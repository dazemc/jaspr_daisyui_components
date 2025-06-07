import 'package:jaspr/jaspr.dart';
import 'validator_hint.dart';

class Validator extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ValidatorHint? validatorHint;
  final String? required;
  const Validator(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.validatorHint,
    this.required,
  });
  String getClasses() {
    List<String> output = ['validator', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'select',
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
