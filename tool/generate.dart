import 'dart:io';
import 'dart:convert';

import 'component_model.dart';

void main() async {
  List<Map<String, dynamic>> data = await readFromJsonFile();
  List<DaisyuiComponent> componentModels = getDaisyuiModels(data);
  Map<String, Map<String, List<DaisyuiComponent>>> mappedModels =
      buildComponentHierarchy(componentModels);
  // print(mappedModels['btn']!['parent']!.first.toString());
  buildComponentList(mappedModels);
}

Future<List<Map<String, dynamic>>> readFromJsonFile() async {
  try {
    File file = File('./components.json');
    String jsonString = await file.readAsString();
    List<dynamic> jsonData = jsonDecode(jsonString);
    return jsonData.cast<Map<String, dynamic>>();
  } catch (e) {
    print('Error reading json file: $e');
    return [];
  }
}

List<DaisyuiComponent> getDaisyuiModels(List<Map<String, dynamic>> data) {
  List<DaisyuiComponent> output = [];
  for (dynamic value in data) {
    final map = value as Map<String, dynamic>;
    output.add(
      DaisyuiComponent(
        label: value['label'],
        category: value['category'],
        parent: value['parent'],
        children:
            (map['children'] as List<dynamic>?)?.whereType<String>().toList(),
        isSub: value['is_sub'],
      ),
    );
  }
  return output;
}

Map<String, Map<String, List<DaisyuiComponent>>> buildComponentHierarchy(
  List<DaisyuiComponent> components,
) {
  Map<String, Map<String, List<DaisyuiComponent>>> output = {};

  for (var component in components) {
    output[component.label] = {
      'parent': [component],
      'children': <DaisyuiComponent>[],
    };
  }

  for (var component in components) {
    if (component.parent != null) {
      if (component.parent!.isNotEmpty &&
          output.containsKey(component.parent)) {
        output[component.parent]!['children']!.add(component);
      }
    }
  }
  return output;
}

String formatName(String input, String type) {
  String fOutput = '';
  List<String> splitName = input.split('-');
  if (type == "Color") splitName.removeAt(splitName.length - 1);
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

List<DaisyuiComponent> getColor(List<DaisyuiComponent> input) {
  List<DaisyuiComponent> output = [];
  for (DaisyuiComponent c in input) {
    if (c.category == "color") output.add(c);
  }
  return output;
}

void buildColor(List<DaisyuiComponent> input) {
  List<String> output = <String>[];
  for (DaisyuiComponent c in input) {
    String pname = formatName(c.label, "Color");
    String name = c.label;
    String s = """

    enum $pname {
      neutral('$name'),
      primary('$name'),
      secondary('$name'),
      accent('$name'),
      info('$name'),
      success('$name'),
      warning('$name'),
      error('$name'),
      none('');

      final String value;
      const $pname(this.value);
      @override
      String toString() => value.toString();
    }

  """;
    print(s);
  }
}

void buildComponentList(
  Map<String, Map<String, List<DaisyuiComponent>>> mappedModels,
) {
  mappedModels.forEach((k, v) {
    DaisyuiComponent parent = v['parent']!.first;
    String parentName = parent.label;
    List<DaisyuiComponent>? children = v['children'];
    if (children != null) {
      List<DaisyuiComponent> colorComponents = getColor(children);
      buildColor(colorComponents);
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

enum DividerColor {
  neutral(' divider-neutral'),
  primary(' divider-primary'),
  secondary(' divider-secondary'),
  accent(' divider-accent'),
  success(' divider-success'),
  warning(' divider-warning'),
  info(' divider-info'),
  error(' divider-error');

  final String value;
  const DividerColor(this.value);
  @override
  String toString() => value;
}

Component $parentName(
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
  });
}
