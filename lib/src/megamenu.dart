import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

enum MegamenuModifier {
  wide('megamenu-wide'),
  full('megamenu-full'),
  none('');

  final String value;
  const MegamenuModifier(this.value);
  @override
  String toString() => value.toString();
}

enum MegamenuDirection {
  vertical('megamenu-vertical'),
  none('');

  final String value;
  const MegamenuDirection(this.value);
  @override
  String toString() => value.toString();
}

enum MegamenuSize {
  xs('megamenu-xs'),
  sm('megamenu-sm'),
  md('megamenu-md'),
  lg('megamenu-lg'),
  xl('megamenu-xl'),
  none('');

  final String value;
  const MegamenuSize(this.value);
  @override
  String toString() => value.toString();
}

class Megamenu extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final MegamenuModifier? modifier;
  final MegamenuDirection? direction;
  final MegamenuSize? size;
  const Megamenu(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.direction,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'megamenu',

      if (modifier != null) modifier.toString(),
      if (direction != null) direction.toString(),
      if (size != null) size.toString(),

      classes ?? '',
    ];
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
      attributes: {...?attributes},
      events: events,
    );
  }
}
