import 'package:jaspr/jaspr.dart';
import 'drawer_toggle.dart';
import 'drawer_content.dart';
import 'drawer_side.dart';
import 'drawer_overlay.dart';

enum DrawerPlacement {
  end('drawer-end'),
  none('');

  final String value;
  const DrawerPlacement(this.value);
  @override
  String toString() => value.toString();
}

enum DrawerModifier {
  open('drawer-open'),
  none('');

  final String value;
  const DrawerModifier(this.value);
  @override
  String toString() => value.toString();
}

class Drawer extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DrawerToggle? drawerToggle;
  final DrawerContent? drawerContent;
  final DrawerSide? drawerSide;
  final DrawerOverlay? drawerOverlay;
  final DrawerPlacement? placement;
  final DrawerModifier? modifier;
  const Drawer(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.drawerToggle,
    this.drawerContent,
    this.drawerSide,
    this.drawerOverlay,
    this.placement,
    this.modifier,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (drawerToggle != null) {
      output.add(drawerToggle as Component);
    }
    if (drawerContent != null) {
      output.add(drawerContent as Component);
    }
    if (drawerSide != null) {
      output.add(drawerSide as Component);
    }
    if (drawerOverlay != null) {
      output.add(drawerOverlay as Component);
    }
    return output;
  }

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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
