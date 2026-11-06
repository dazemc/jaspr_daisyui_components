import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

enum AuraStyle {
  dual('aura-dual'),
  rainbow('aura-rainbow'),
  holo('aura-holo'),
  gold('aura-gold'),
  silver('aura-silver'),
  glow('aura-glow'),
  none('');

  final String value;
  const AuraStyle(this.value);
  @override
  String toString() => value.toString();
}

enum AuraSize {
  xs('aura-xs'),
  sm('aura-sm'),
  md('aura-md'),
  lg('aura-lg'),
  xl('aura-xl'),
  none('');

  final String value;
  const AuraSize(this.value);
  @override
  String toString() => value.toString();
}

class Aura extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<AuraStyle>? style;
  final AuraSize? size;
  const Aura(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'aura',

      if (style != null) ...style!.map((style) => style.toString()),
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
