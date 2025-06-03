import 'dart:io';
import 'dart:convert';

import 'component_model.dart';

void main() async {
  Map<String, dynamic> data = await readFromJsonFile();
  Map<String, dynamic> componentModels = getDaisyuiModels(data);
  // print((componentModels['stat'] as DaisyuiComponent).label);
  // print(mappedModels['btn']!['parent']!.first.toString());
  // buildComponentList(componentModels);
}

Future<Map<String, dynamic>> readFromJsonFile() async {
  try {
    File file = File('./components.json');
    String jsonString = await file.readAsString();
    dynamic jsonData = jsonDecode(jsonString);
    return jsonData;
  } catch (e) {
    print('Error reading json file: $e');
    return {};
  }
}

Map<String, DaisyuiComponent> convertToModel(Map<String, dynamic> value) {
  Map<String, DaisyuiComponent> output = {};
  output['label'] = DaisyuiComponent(
    label: value['label'],
    type: value['type'],
    parent: value['parent'],
    subParent: value['sub_parent'],
  );
  return output;
}

Map<String, dynamic> getDaisyuiModels(Map<String, dynamic> data) {
  Map<String, dynamic> output = {};
  data.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      output[key] = getDaisyuiModels(value);
    } else {
      output[key] = convertToModel(value);
    }
  });
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
  List<DaisyuiComponent> output = [];
  for (DaisyuiComponent c in input) {
    if (c.type == type) output.add(c);
  }
  return output;
}

String? getCategoryType(DaisyuiComponent input) {
  String? style = input.label
      .replaceFirst(input.parent, "")
      .replaceAll("-", "");
  return "     $style('${input.label}'),\n";
}

String buildEnumLine(String pascalName, List<String> enums) {
  return """

    enum $pascalName {
${enums.join()}
      none('');

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

void treeWalk(Map<String, dynamic> mappedModels) {}

void buildComponent(DaisyuiComponent model) {
  String output = """class Btn extends StatelessComponent {
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
  Iterable<Component> build(BuildContext buiild) sync* {
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
