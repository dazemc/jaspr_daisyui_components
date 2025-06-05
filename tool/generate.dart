import 'dart:io';
import 'dart:convert';

import 'component_model.dart';

List<String> types = [
  "color",
  "style",
  "behavior",
  "size",
  "modifier",
  "placement",
  "direction",
];

void main() async {
  List<dynamic> data = await readFromJsonFile();
  List<DaisyuiComponent> components = getDaisyuiComponents(data);
  List<DaisyuiComponent> componentTrees = buildRootStructure(components);
  appendRootChildren(componentTrees, components);
  appendSubChildren(componentTrees, components);
  buildEnums(components);
  buildFields(components);
  buildFunctions(components);
  writeComponentsToFile(components);
  // print(components.firstWhere((e) => e.label == 'btn').enumString);
}

void writeComponentsToFile(List<DaisyuiComponent> components) async {
  String libraryList = 'library;\n\n';
  for (DaisyuiComponent c in components.where((e) => isComponent(e)).toList()) {
    String name = c.label.replaceAll("-", "_");
    String? header = c.enumString;
    String? body = c.fieldString;
    String? footer = c.footerString;
    if (header == null) {
      print(c);
    }
    if (header != null && body != null && footer != null) {
      if (header.isNotEmpty && body.isNotEmpty && footer.isNotEmpty) {
        String output = '$header$body$footer';
        final file = File('../lib/src/$name.dart');
        libraryList += "export 'src/$name.dart';\n";
        await file.writeAsString(output);
      }
    }
  }
  final libFile = File('../lib/jaspr_daisyui_components.dart');
  libFile.writeAsString(libraryList);
}

void buildFunctions(List<DaisyuiComponent> components) {
  for (DaisyuiComponent c in components.where((e) => isComponent(e)).toList()) {
    // String name = formatName(c.subParent, "");
    List<String> presentTypes = [];
    String output = '';
    Map<String, String> mappedCalls = {
      "color": '      if (color != null) color.toString(),\n',
      "style":
          '      if (style != null) ...style!.map((style) => style.toString()),\n',
      "size": '      if (size != null) size.toString(),\n',
      "behavior": '      if (behavior != null) behavior.toString(),\n',
      "placement": '      if (placement != null) placement.toString(),\n',
      "direction": '      if (direction != null) direction.toString(),\n',
      "modifier": '      if (modifier != null) modifier.toString(),\n',
    };
    for (DaisyuiComponent k
        in c.children.where((e) => !isComponent(e)).toList()) {
      if (!presentTypes.contains(k.type) && k.subParent == c.label) {
        presentTypes.add(k.type);
      }
    }
    for (String name in presentTypes) {
      output += mappedCalls[name]!;
    }
    c.footerString = '''  
  String getClasses() {
    List<String> output = [
      '${c.label}',
      $output
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: '${c.tag}',
      classes: getClasses(),
      key: key,
      id: id,
      styles: styles,
      children: children,
      attributes: attributes,
      events: events,
    );
  }
}
''';
  }
}

void buildFields(List<DaisyuiComponent> components) {
  Map<String, String> mappedConst = {
    "color": '    this.color,\n',
    "style": '    this.style,\n',
    "size": '    this.size,\n',
    "behavior": '    this.behavior,\n',
    "modifier": '    this.modifier,\n',
    "placement": '    this.placement,\n',
    "direction": '    this.direction,\n',
  };
  for (DaisyuiComponent c in components.where((e) => isComponent(e)).toList()) {
    String name = captialCase(c.label);
    if (name == 'List') name = 'List_';
    Map<String, String> mappedTypes = {
      "color": '  final ${name}Color? color;\n',
      "style": '  final List<${name}Style>? style;\n',
      "size": '  final ${name}Size? size;\n',
      "behavior": '  final ${name}Behavior? behavior;\n',
      "modifier": '  final ${name}Modifier? modifier;\n',
      "placement": '  final ${name}Placement? placement;\n',
      "direction": '  final ${name}Direction? direction;\n',
    };
    String parameters = '';
    String constructor = '';
    String classInstanceHead = '''
class $name extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
''';
    String classConstructorHead = '''
  const $name(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
''';
    List<String> presentTypes = [];
    if (c.children.isNotEmpty) {
      for (DaisyuiComponent k in c.children.where(
        (e) => e.subParent == c.label && !isComponent(e),
      )) {
        if (!presentTypes.contains(k.type)) {
          presentTypes.add(k.type);
        }
      }
      if (presentTypes.isNotEmpty) {
        for (String name in presentTypes) {
          parameters += mappedTypes[name]!;
          constructor += mappedConst[name]!;
        }
      }
    }
    c.fieldString =
        '$classInstanceHead$parameters$classConstructorHead$constructor});';
  }
}

void buildEnums(List<DaisyuiComponent> components) {
  for (DaisyuiComponent c in components.where((e) => isComponent(e)).toList()) {
    String output = '''import 'package:jaspr/jaspr.dart';\n''';
    List<DaisyuiComponent> typedComponents =
        c.children
            .where((e) => !isComponent(e) && e.subParent == c.label)
            .toList();
    String enums = "";
    for (String name in types) {
      List<DaisyuiComponent> input =
          typedComponents.where((e) => e.type == name).toList();
      if (input.isNotEmpty) {
        enums += buildCategory(input);
      }
    }
    output += enums;
    c.enumString = output;
  }
}

bool isComponent(DaisyuiComponent component) {
  return (component.type == "component" || component.type == "part");
}

List<DaisyuiComponent> buildRootStructure(List<DaisyuiComponent> components) {
  List<DaisyuiComponent> output = [];
  List<String> parents = getUniqueParents(components);
  for (String name in parents) {
    output.add(components.firstWhere((e) => e.parent == name));
  }
  return output;
}

void appendSubChildren(
  List<DaisyuiComponent> rootStructure,
  List<DaisyuiComponent> components,
) {
  for (DaisyuiComponent rootC in rootStructure) {
    if (rootC.children.isNotEmpty) {
      List<DaisyuiComponent> children = rootC.children;
      for (DaisyuiComponent c in children) {
        c.children = components.where((e) => e.subParent == c.label).toList();
      }
    }
  }
}

void appendRootChildren(
  List<DaisyuiComponent> rootStructure,
  List<DaisyuiComponent> components,
) {
  for (DaisyuiComponent c in rootStructure) {
    c.children =
        components
            .where((e) => e.parent == c.label && e.label != c.label)
            .toList();
  }
}

List<DaisyuiComponent> getChildren(
  List<DaisyuiComponent> components,
  String rootParent,
) {
  return components
      .where((DaisyuiComponent e) => e.parent == rootParent)
      .toList();
}

Future<List<dynamic>> readFromJsonFile() async {
  try {
    File file = File('./components.json');
    String jsonString = await file.readAsString();
    List<dynamic> jsonData = jsonDecode(jsonString);
    return jsonData;
  } catch (e) {
    print('Error reading json file: $e');
    return [];
  }
}

List<String> getUniqueParents(List<DaisyuiComponent> components) {
  List<String> unique = [];
  for (DaisyuiComponent c in components) {
    if (!unique.contains(c.parent)) {
      unique.add(c.parent);
    }
  }
  return unique;
}

DaisyuiComponent convertToModel(Map<String, dynamic> value) {
  return DaisyuiComponent(
    label: value['label'],
    type: value['type'],
    parent: value['parent'],
    subParent: value['sub_parent'] ?? value['parent'],
    tag: value['tag'],
    additionalAttributes: value['additional_attributtes'],
  );
}

List<DaisyuiComponent> getDaisyuiComponents(List<dynamic> data) {
  List<DaisyuiComponent> output = [];
  for (dynamic value in data) {
    output.add(convertToModel(value));
  }
  return output;
}

String formatName(String input, String type) {
  String fOutput = '';
  List<String> splitName = input.split('-');
  // splitName.removeAt(splitName.length - 1);
  for (String s in splitName) {
    String cap = s.toUpperCase();
    fOutput += cap.substring(0, 1) + cap.substring(1).toLowerCase();
  }
  return fOutput += type;
}

List<DaisyuiComponent> getCategory(List<DaisyuiComponent> input, String type) {
  return input.where((e) => e.type == type).toList();
}

String? getCategoryType(DaisyuiComponent input) {
  String? style = input.label
      .replaceFirst(input.subParent, "")
      .replaceAll("-", "");
  return "$style('${input.label}'),\n";
}

String buildEnumLine(String pascalName, List<String> enums) {
  return """

enum $pascalName {
  ${enums.join("  ")}
  none('');
  final String value;
  const $pascalName(this.value);
  @override
  String toString() => value.toString();
}
  """;
}

String capitalize(String str) {
  if (str.isEmpty) return str;
  return str.replaceFirst(str[0], str[0].toUpperCase());
}

String buildCategory(List<DaisyuiComponent> input) {
  String pascalName = formatName(
    input.first.subParent,
    capitalize(input.first.type),
  );
  List<String> categoryStrings = [];
  for (DaisyuiComponent c in input) {
    String? type = getCategoryType(c);
    if (type != null) {
      categoryStrings.add(type);
    }
  }
  return buildEnumLine(pascalName, categoryStrings);
}

String captialCase(String str) {
  String output = '';
  for (String s in str.split('-')) {
    output += capitalize(s);
  }

  return output;
}
