import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class TextRotate extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const TextRotate(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
  });
  String getClasses() {
    List<String> output = ['text-rotate', classes ?? ''];
    return output.join(' ');
  }

  @override
  Component build(BuildContext build) {
    return .element(
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
