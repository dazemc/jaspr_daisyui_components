import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class DiffItem1 extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? role;
  final String? tabindex;
  const DiffItem1(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.role,
    this.tabindex,
  });
  String getClasses() {
    List<String> output = ['diff-item-1', classes ?? ''];
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
