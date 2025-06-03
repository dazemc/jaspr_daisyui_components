import 'dart:io';
import 'dart:convert';

import 'component_model.dart';

void main() async {
  List<dynamic> data = await readFromJsonFile();
  List<DaisyuiComponent> components = getDaisyuiComponents(data);
  Map<String, DaisyuiComponent> tree = buildRootStructure(components);

  // TEST
  List<DaisyuiComponent> test = getChildren(components, "btn");
  List<DaisyuiComponent> testColors = getCategory(test, "color");
  appendRootChildren(tree, components);
  appendSubChildren(tree, components);
  // print(tree["stats"]!.children.first.children);
  String testColorEnums = buildCategory(testColors, "Color");
  print(testColorEnums);
}

Map<String, DaisyuiComponent> buildRootStructure(
  List<DaisyuiComponent> components,
) {
  Map<String, DaisyuiComponent> output = {};
  List<String> parents = getUniqueParents(components);
  for (String name in parents) {
    output[name] = components.firstWhere((e) => e.parent == name);
  }
  return output;
}

void appendSubChildren(
  Map<String, DaisyuiComponent> rootStructure,
  List<DaisyuiComponent> components,
) {
  for (DaisyuiComponent rootC in rootStructure.values) {
    if (rootC.children.isNotEmpty) {
      List<DaisyuiComponent> children = rootC.children;
      for (DaisyuiComponent c in children) {
        c.children = components.where((e) => e.subParent == c.label).toList();
      }
    }
  }
}

void appendRootChildren(
  Map<String, DaisyuiComponent> rootStructure,
  List<DaisyuiComponent> components,
) {
  for (DaisyuiComponent c in rootStructure.values) {
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
  splitName.removeAt(splitName.length - 1);
  for (String s in splitName) {
    String cap = s.toUpperCase();
    fOutput += cap.substring(0, 1) + cap.substring(1).toLowerCase();
  }
  return fOutput += type;
}

// "component",
// "color",
// "style",
// "behavior",
// "size",
// "modifier",
// "placement",
// "part",
// "direction",

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

String buildCategory(List<DaisyuiComponent> input, String titleCategory) {
  String pascalName = formatName(input.first.label, titleCategory);
  List<String> categoryStrings = [];
  for (DaisyuiComponent c in input) {
    String? colorType = getCategoryType(c);
    if (colorType != null) {
      categoryStrings.add(colorType);
    }
  }
  return buildEnumLine(pascalName, categoryStrings);
}

void buildComponent(DaisyuiComponent model) {
  String output = """
  class Btn extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final ButtonColor? color;
  final List<ButtonStyle>? buttonStyle;
  final ButtonSize? size;
  final ButtonBehavior? behavior;
  final ButtonModifier? modifier;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const Btn(
    this.children, {
    this.classes,
    this.color,
    this.buttonStyle,
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
      'btn',
      if (color != null) color.toString(),
      if (buttonStyle != null) ...buttonStyle!.map((style) => style.toString()),
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
      tag: 'div',
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
}
