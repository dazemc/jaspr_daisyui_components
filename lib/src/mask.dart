import 'package:jaspr/jaspr.dart';

enum MaskStyle {
  squircle('mask-squircle'),
  heart('mask-heart'),
  hexagon('mask-hexagon'),
  hexagon2('mask-hexagon-2'),
  decagon('mask-decagon'),
  pentagon('mask-pentagon'),
  diamond('mask-diamond'),
  square('mask-square'),
  circle('mask-circle'),
  star('mask-star'),
  star2('mask-star-2'),
  triangle('mask-triangle'),
  triangle2('mask-triangle-2'),
  triangle3('mask-triangle-3'),
  triangle4('mask-triangle-4'),

  none('');

  final String value;
  const MaskStyle(this.value);
  @override
  String toString() => value.toString();
}

enum MaskModifier {
  half1('mask-half-1'),
  half2('mask-half-2'),

  none('');

  final String value;
  const MaskModifier(this.value);
  @override
  String toString() => value.toString();
}

class Mask extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<MaskStyle>? style;
  final MaskModifier? modifier;
  const Mask(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.modifier,
  });
  String getClasses() {
    List<String> output = [
      'mask',
      if (style != null) ...style!.map((style) => style.toString()),
      if (modifier != null) modifier.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'img',
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
