import 'package:jaspr/jaspr.dart';

enum SelectColor {
  neutral('select-neutral'),
  primary('select-primary'),
  secondary('select-secondary'),
  accent('select-accent'),
  info('select-info'),
  success('select-success'),
  warning('select-warning'),
  error('select-error'),

  none('');
  final String value;
  const SelectColor(this.value);
  @override
  String toString() => value.toString();
}
  
enum SelectStyle {
  ghost('select-ghost'),

  none('');
  final String value;
  const SelectStyle(this.value);
  @override
  String toString() => value.toString();
}
  
enum SelectSize {
  xs('select-xs'),
  sm('select-sm'),
  md('select-md'),
  lg('select-lg'),
  xl('select-xl'),

  none('');
  final String value;
  const SelectSize(this.value);
  @override
  String toString() => value.toString();
}
  class Fieldset extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const Fieldset(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
});  String getClasses() {
    List<String> output = [
      'fieldset',
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'fieldset',
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
