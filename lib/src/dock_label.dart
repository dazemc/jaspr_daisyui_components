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

class DockLabel extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const DockLabel(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
  });
  String getClasses() {
    List<String> output = ['dock-label', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'span',
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
