import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class Validator extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? placeholder;
  final String? required;
  final String? type;
  const Validator(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.placeholder,
    this.required,
    this.type,
  });
  String getClasses() {
    List<String> output = ['validator', classes ?? ''];
    return output.join(' ');
  }

  @override
  Component build(BuildContext build) {
    return .element(
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
