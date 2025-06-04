import 'package:jaspr/jaspr.dart';

enum TimelineModifier {
  snapicon('timeline-snap-icon'),
  timelinebox('timeline-box'),
  compact('timeline-compact'),

  none('');
  final String value;
  const TimelineModifier(this.value);
  @override
  String toString() => value.toString();
}
  
enum TimelineDirection {
  horizontal('timeline-horizontal'),
  vertical('timeline-vertical'),

  none('');
  final String value;
  const TimelineDirection(this.value);
  @override
  String toString() => value.toString();
}
  class Timeline extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final TimelineModifier? modifier;
  final TimelineDirection? direction;
  const Timeline(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.direction,
});  String getClasses() {
    List<String> output = [
      'timeline',
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'ul',
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
