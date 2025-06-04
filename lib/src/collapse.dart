import 'package:jaspr/jaspr.dart';

enum CollapseModifier {
  arrow('collapse-arrow'),
  plus('collapse-plus'),
  open('collapse-open'),
  close('collapse-close'),

  none('');
  final String value;
  const CollapseModifier(this.value);
  @override
  String toString() => value.toString();
}
  class Collapse extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final CollapseModifier? modifier;
  const Collapse(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
});  String getClasses() {
    List<String> output = [
      'collapse',
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
