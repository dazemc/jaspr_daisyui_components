import 'package:jaspr/jaspr.dart';

enum RatingSize {
  xs('rating-xs'),
  sm('rating-sm'),
  md('rating-md'),
  lg('rating-lg'),
  xl('rating-xl'),

  none('');
  final String value;
  const RatingSize(this.value);
  @override
  String toString() => value.toString();
}
  
enum RatingModifier {
  half('rating-half'),
  hidden('rating-hidden'),

  none('');
  final String value;
  const RatingModifier(this.value);
  @override
  String toString() => value.toString();
}
  class Rating extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final RatingModifier? modifier;
  final RatingSize? size;
  const Rating(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.size,
});  String getClasses() {
    List<String> output = [
      'rating',
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
