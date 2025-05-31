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
  String output = """
import 'package:jaspr/jaspr.dart';

enum DividerDirection {
  vertical(' divider-vertical'),
  horziontal(' divider-horizontal');

  final String value;
  const DividerDirection(this.value);
  @override
  String toString() => value;
}

enum DividerPlacement {
  start(' divider-start'),
  center(''),
  end(' divider-end');

  final String value;
  const DividerPlacement(this.value);
  @override
  String toString() => value;
}


Component parentName(
  final List<Component>? children, {
  final Component? child,
  final String? classes,
  final String? id,
  final Styles? styles,
  final DividerDirection? direction,
  final DividerPlacement? placement,
  final DividerColor? color,
  final Map<String, String>? attributes,
  final Map<String, EventCallback>? events,
}) {
  String nullEnumCheck(dynamic attr) => attr != null ? attr.toString() : '';

  String getDirection() => nullEnumCheck(direction);
  String getPlacement() => nullEnumCheck(placement);
  String getColor() => nullEnumCheck(color);

  String nullCheckDefaults(String? classes, String defaultClasses) {
    return (classes != null) ? '\$defaultClasses \$classes' : defaultClasses;
  }

  String getClasses() {
    String output = nullCheckDefaults(classes, 'divider');
    output += getDirection() + getPlacement() + getColor();

    return output;
  }

  return DomComponent(
    tag: 'div',
    classes: getClasses(),
    id: id,
    styles: styles,
    attributes: attributes,
    events: events,
    child: child,
    children: children,
  );
}
    """;
}
