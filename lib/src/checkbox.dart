import 'package:jaspr/jaspr.dart';

enum CheckboxColor {
  primary('checkbox-primary'),
  secondary('checkbox-secondary'),
  accent('checkbox-accent'),
  neutral('checkbox-neutral'),
  success('checkbox-success'),
  warning('checkbox-warning'),
  info('checkbox-info'),
  error('checkbox-error'),
  none('');

  final String value;
  const CheckboxColor(this.value);
  @override
  String toString() => value.toString();
}

enum CheckboxSize {
  xs('checkbox-xs'),
  sm('checkbox-sm'),
  md('checkbox-md'),
  lg('checkbox-lg'),
  xl('checkbox-xl'),
  none('');

  final String value;
  const CheckboxSize(this.value);
  @override
  String toString() => value.toString();
}

class Checkbox extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? checked;
  final String? type;
  final CheckboxColor? color;
  final CheckboxSize? size;
  const Checkbox(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.checked,
    this.type,
    this.color,
    this.size,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    return output;
  }

  String getClasses() {
    List<String> output = [
      'checkbox',

      if (color != null) color.toString(),
      if (size != null) size.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'input',
      classes: getClasses(),
      key: key,
      id: id,
      styles: styles,
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
