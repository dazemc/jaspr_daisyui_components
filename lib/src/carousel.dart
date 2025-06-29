import 'package:jaspr/jaspr.dart';

enum CarouselModifier {
  start('carousel-start'),
  center('carousel-center'),
  end('carousel-end'),
  none('');

  final String value;
  const CarouselModifier(this.value);
  @override
  String toString() => value.toString();
}

enum CarouselDirection {
  horizontal('carousel-horizontal'),
  vertical('carousel-vertical'),
  none('');

  final String value;
  const CarouselDirection(this.value);
  @override
  String toString() => value.toString();
}

class Carousel extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final CarouselModifier? modifier;
  final CarouselDirection? direction;
  const Carousel(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.direction,
  });
  String getClasses() {
    List<String> output = [
      'carousel',

      if (modifier != null) modifier.toString(),
      if (direction != null) direction.toString(),

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
