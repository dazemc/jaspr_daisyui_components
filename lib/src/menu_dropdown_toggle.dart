import 'package:jaspr/jaspr.dart';

enum MenuDropdownToggleModifier {
  menudropdownshow('menu-dropdown-show'),
  none('');

  final String value;
  const MenuDropdownToggleModifier(this.value);
  @override
  String toString() => value.toString();
}

class MenuDropdownToggle extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final MenuDropdownToggleModifier? modifier;
  const MenuDropdownToggle(
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
      'menu-dropdown-toggle',

      if (modifier != null) modifier.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
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
