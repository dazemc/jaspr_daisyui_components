import 'package:jaspr/jaspr.dart';
import 'drawer_overlay.dart';

class DrawerSide extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DrawerOverlay? drawerOverlay;
  const DrawerSide(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.drawerOverlay,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (drawerOverlay != null) {
      output.add(drawerOverlay as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['drawer-side', classes ?? ''];
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
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
