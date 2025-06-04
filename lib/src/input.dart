import 'package:jaspr/jaspr.dart';

enum InputColor {
  neutral('input-neutral'),
  primary('input-primary'),
  secondary('input-secondary'),
  accent('input-accent'),
  info('input-info'),
  success('input-success'),
  warning('input-warning'),
  error('input-error'),

  none('');
  final String value;
  const InputColor(this.value);
  @override
  String toString() => value.toString();
}
  
enum InputStyle {
  ghost('input-ghost'),

  none('');
  final String value;
  const InputStyle(this.value);
  @override
  String toString() => value.toString();
}
  
enum InputSize {
  xs('input-xs'),
  sm('input-sm'),
  md('input-md'),
  lg('input-lg'),
  xl('input-xl'),

  none('');
  final String value;
  const InputSize(this.value);
  @override
  String toString() => value.toString();
}
  class Input extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<InputStyle>? style;
  final InputColor? color;
  final InputSize? size;
  const Input(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.color,
    this.size,
});  String getClasses() {
    List<String> output = [
      'input',
      if (modifier != null) modifier.toString(),
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
      children: children,
      attributes: attributes,
      events: events,
    );
  }
}
