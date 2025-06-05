import 'package:jaspr/jaspr.dart';

enum DrawerModifier {
  open('drawer-open'),

  none('');

  final String value;
  const DrawerModifier(this.value);
  @override
  String toString() => value.toString();
}

enum DrawerPlacement {
  end('drawer-end'),

  none('');

  final String value;
  const DrawerPlacement(this.value);
  @override
  String toString() => value.toString();
}

class Drawer extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DrawerPlacement? placement;
  final DrawerModifier? modifier;
  const Drawer(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.placement,
    this.modifier,
  });
  String getClasses() {
    List<String> output = [
      'drawer',
      if (placement != null) placement.toString(),
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
