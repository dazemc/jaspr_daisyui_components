import 'package:jaspr/jaspr.dart';

enum DropdownModifier {
  hover('dropdown-hover'),
  open('dropdown-open'),

  none('');
  final String value;
  const DropdownModifier(this.value);
  @override
  String toString() => value.toString();
}
  
enum DropdownPlacement {
  start('dropdown-start'),
  center('dropdown-center'),
  end('dropdown-end'),
  top('dropdown-top'),
  bottom('dropdown-bottom'),
  left('dropdown-left'),
  right('dropdown-right'),

  none('');
  final String value;
  const DropdownPlacement(this.value);
  @override
  String toString() => value.toString();
}
  class Dropdown extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DropdownPlacement? placement;
  final DropdownModifier? modifier;
  const Dropdown(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.placement,
    this.modifier,
});  String getClasses() {
    List<String> output = [
      'dropdown',
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
