import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

enum FabModifier {
  flower('fab-flower'),
  none('');

  final String value;
  const FabModifier(this.value);
  @override
  String toString() => value.toString();
}

class Fab extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final FabModifier? modifier;
  const Fab(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
  });
  String getClasses() {
    List<String> output = [
      'fab',

      if (modifier != null) modifier.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Component build(BuildContext build) {
    return .element(
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
