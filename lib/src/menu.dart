import 'package:jaspr/jaspr.dart';
import 'menu_title.dart';
import 'menu_dropdown.dart';
import 'menu_dropdown_toggle.dart';

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
  final MenuTitle? menuTitle;
  final MenuDropdown? menuDropdown;
  final MenuDropdownToggle? menuDropdownmenuToggle;
  final MenuModifier? modifier;
  final MenuSize? size;
  final MenuDirection? direction;
  const Menu(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.menuTitle,
    this.menuDropdown,
    this.menuDropdownmenuToggle,
    this.modifier,
    this.size,
    this.direction,
  });
  String getClasses() {
    List<String> output = [
      'menu',

      if (modifier != null) modifier.toString(),
      if (size != null) size.toString(),
      if (direction != null) direction.toString(),

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
