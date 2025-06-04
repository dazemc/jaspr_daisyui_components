import 'package:jaspr/jaspr.dart';

enum RangeColor {
  neutral('range-neutral'),
  primary('range-primary'),
  secondary('range-secondary'),
  accent('range-accent'),
  success('range-success'),
  warning('range-warning'),
  info('range-info'),
  error('range-error'),

  none('');
  final String value;
  const RangeColor(this.value);
  @override
  String toString() => value.toString();
}
  
enum RangeSize {
  xs('range-xs'),
  sm('range-sm'),
  md('range-md'),
  lg('range-lg'),
  xl('range-xl'),

  none('');
  final String value;
  const RangeSize(this.value);
  @override
  String toString() => value.toString();
}
  class Range extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final RangeColor? color;
  final RangeSize? size;
  const Range(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.color,
    this.size,
});  String getClasses() {
    List<String> output = [
      'range',
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
