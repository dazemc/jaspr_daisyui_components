import 'package:jaspr/jaspr.dart';

enum StackModifier {
  top('stack-top'),
  bottom('stack-bottom'),
  start('stack-start'),
  end('stack-end'),
  none('');

  final String value;
  const StackModifier(this.value);
  @override
  String toString() => value.toString();
}

class Stack extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final StackModifier? modifier;
  const Stack(
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
      'stack',

      if (modifier != null) modifier.toString(),

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
