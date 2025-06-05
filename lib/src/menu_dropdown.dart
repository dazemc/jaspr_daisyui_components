import 'package:jaspr/jaspr.dart';


enum MenuSize {
  xs('menu-xs'),
  sm('menu-sm'),
  md('menu-md'),
  lg('menu-lg'),
  xl('menu-xl'),

  none('');
  final String value;
  const MenuSize(this.value);
  @override
  String toString() => value.toString();
}
  
enum MenuModifier {
  disabled('menu-disabled'),
  active('menu-active'),
  focus('menu-focus'),

  none('');
  final String value;
  const MenuModifier(this.value);
  @override
  String toString() => value.toString();
}
  
enum MenuDirection {
  vertical('menu-vertical'),
  horizontal('menu-horizontal'),

  none('');
  final String value;
  const MenuDirection(this.value);
  @override
  String toString() => value.toString();
}
  

class Menu extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const Menu(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
});  String getClasses() {
    List<String> output = [
      'menu-dropdown',
      
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'ul',
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
