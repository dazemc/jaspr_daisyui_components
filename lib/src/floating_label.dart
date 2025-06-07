import 'package:jaspr/jaspr.dart';

class FloatingLabel extends StatelessComponent {
  final List<Component> children;
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
  });

  List<Component> getChildren() {
    List<Component> output = [];
    return output;
  }

  String getClasses() {
    List<String> output = ['floating-label', classes ?? ''];
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
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
