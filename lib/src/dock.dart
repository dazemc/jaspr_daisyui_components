import 'package:jaspr/jaspr.dart';

enum DockSize {
  xs('dock-xs'),
  sm('dock-sm'),
  md('dock-md'),
  lg('dock-lg'),
  xl('dock-xl'),

  none('');
  final String value;
  const DockSize(this.value);
  @override
  String toString() => value.toString();
}
  
enum DockModifier {
  active('dock-active'),

  none('');
  final String value;
  const DockModifier(this.value);
  @override
  String toString() => value.toString();
}
  class Dock extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DockModifier? modifier;
  final DockSize? size;
  const Dock(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.size,
});  String getClasses() {
    List<String> output = [
      'dock',
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
