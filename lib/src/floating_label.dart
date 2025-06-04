import 'package:jaspr/jaspr.dart';

enum ToggleColor {
  primary('toggle-primary'),
  secondary('toggle-secondary'),
  accent('toggle-accent'),
  neutral('toggle-neutral'),
  success('toggle-success'),
  warning('toggle-warning'),
  info('toggle-info'),
  error('toggle-error'),

  none('');
  final String value;
  const ToggleColor(this.value);
  @override
  String toString() => value.toString();
}
  
enum ToggleSize {
  xs('toggle-xs'),
  sm('toggle-sm'),
  md('toggle-md'),
  lg('toggle-lg'),
  xl('toggle-xl'),

  none('');
  final String value;
  const ToggleSize(this.value);
  @override
  String toString() => value.toString();
}
  class FloatingLabel extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const FloatingLabel(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
});  String getClasses() {
    List<String> output = [
      'floating-label',
      if (modifier != null) modifier.toString(),
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'label',
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
