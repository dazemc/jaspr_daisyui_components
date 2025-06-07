import 'package:jaspr/jaspr.dart';
import 'navbar_start.dart';
import 'navbar_center.dart';
import 'navbar_end.dart';

class Navbar extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final NavbarStart? navbarStart;
  final NavbarCenter? navbarCenter;
  final NavbarEnd? navbarEnd;
  const Navbar(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.navbarStart,
    this.navbarCenter,
    this.navbarEnd,
  });
  String getClasses() {
    List<String> output = ['navbar', classes ?? ''];
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
