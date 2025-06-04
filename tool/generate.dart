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

String header = '''
import 'package:jaspr/jaspr.dart';
''';

void main() async {
  List<dynamic> data = await readFromJsonFile();
  List<DaisyuiComponent> components = getDaisyuiComponents(data);
  List<DaisyuiComponent> componentTrees = buildRootStructure(components);
  appendRootChildren(componentTrees, components);
  appendSubChildren(componentTrees, components);
  Map<String, String> componentEnums = buildEnums(componentTrees);
  Map<String, String> componentFields = buildFields(components);
  buildComponent(componentTrees);
  buildFields(components);
  mergeSections(componentEnums, componentFields);
}

Map<String, String> mergeSections(
  Map<String, String> enums,
  Map<String, String> fields,
) {
  Map<String, String> merged = enums.map((k, v) {
    return MapEntry(k, '$v\n${fields[k]!}');
  });
  print(merged);
  return merged;
}
//
// Map<String, String> buildConstructor(Map<String, String> fields) {
//   fields.map((k, v) {
//     return MapEntry(k, )
//   });
// }

Map<String, String> buildFields(List<DaisyuiComponent> components) {
  Map<String, String> output = {};
  for (DaisyuiComponent c in components.where((e) => isComponent(e)).toList()) {
    String name = captialCase(c.label);
    List<String> utypes = [];
    String fields = '';
    List<DaisyuiComponent> types =
        c.children.where((e) => !isComponent(e)).toList();
    Map<String, String> mappedTypes = {
      "color": '  final ${name}Color? color;\n',
      "style": '  final List<${name}Style>? ${name}Style;\n',
      "size": '  final ${name}Size? size;\n',
      "behavior": '  final ${name}Behavior? behavior;\n',
      "modifier": '  final ${name}Modifier? modifier;\n',
      "placement": '  final ${name}Placement? placement;\n',
      "direction": '  final ${name}Direction? direction;\n',
    };

    if (types.isNotEmpty) {
      for (DaisyuiComponent child in types) {
        if (!utypes.contains(child.type)) {
          utypes.add(child.type);
          fields += mappedTypes[child.type] ?? "";
        }
      }
      if (!output.containsKey(c.label)) {
        output[c.label] = '''
class $name extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
''';
      }
      output[c.label] = '${output[c.label]!}$fields';
    }
  }
  return output;
}

Map<String, String> buildEnums(List<DaisyuiComponent> components) {
  Map<String, String> output = {};
  for (DaisyuiComponent c in components) {
    List<DaisyuiComponent> typedComponents =
        c.children.where((e) => !isComponent(e)).toList();
    if (typedComponents.isNotEmpty) {
      String enums = "";
      for (String name in types) {
        List<DaisyuiComponent> input =
            typedComponents.where((e) => e.type == name).toList();
        if (input.isNotEmpty) {
          enums += buildCategory(input);
        }
      }
      if (!output.containsKey(c.label)) {
        output[c.parent] = header;
      }
      output[c.parent] = '${output[c.parent]}\n$enums';
    }
  }
  return output;
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
    subParent: value['sub_parent'],
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
      .replaceFirst(input.parent, "")
      .replaceAll("-", "");
  return "      $style('${input.label}'),\n";
}

String buildEnumLine(String pascalName, List<String> enums) {
  return """

    enum $pascalName {
      none('');
${enums.join()}

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
    input.first.subParent ?? input.first.parent,
    capitalize(input.first.type),
  );
  List<String> categoryStrings = [];
  for (DaisyuiComponent c in input) {
    String? colorType = getCategoryType(c);
    if (colorType != null) {
      categoryStrings.add(colorType);
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

void buildComponent(List<DaisyuiComponent> components) {
  for (DaisyuiComponent c in components.where((e) => isComponent(e)).toList()) {
    String name = captialCase(c.label);
    String output = """
  const $name(
    this.children, {
    this.classes,
    this.color,
    this.${name}Style,
    this.size,
    this.behavior,
    this.modifier,
    this.styles,
    this.id,
    this.attributes,
    this.events,
    super.key,
  });
  String getClasses() {
    List<String> output = [
      '${c.label}',
      if (color != null) color.toString(),
      if (${name}Style != null) ...${name}Style!.map((style) => style.toString()),
      if (size != null) size.toString(),
      if (behavior != null) behavior.toString(),
      if (modifier != null) modifier.toString(),
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
""";
    // print(output);
  }
}
