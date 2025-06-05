import 'package:jaspr/jaspr.dart';

enum CardStyle {
  border('card-border'),
  dash('card-dash'),

  none('');

  final String value;
  const CardStyle(this.value);
  @override
  String toString() => value.toString();
}

enum CardSize {
  xs('card-xs'),
  sm('card-sm'),
  md('card-md'),
  lg('card-lg'),
  xl('card-xl'),

  none('');

  final String value;
  const CardSize(this.value);
  @override
  String toString() => value.toString();
}

enum CardModifier {
  side('card-side'),
  imagefull('image-full'),

  none('');

  final String value;
  const CardModifier(this.value);
  @override
  String toString() => value.toString();
}

class Card extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<CardStyle>? style;
  final CardModifier? modifier;
  final CardSize? size;
  const Card(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.modifier,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'card',
      if (style != null) ...style!.map((style) => style.toString()),
      if (modifier != null) modifier.toString(),
      if (size != null) size.toString(),

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
