import 'package:jaspr/jaspr.dart';
import 'timeline_start.dart';
import 'timeline_middle.dart';
import 'timeline_end.dart';

enum TimelineModifier {
  snapicon('timeline-snap-icon'),
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
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final TimelineStart? timelineStart;
  final TimelineMiddle? timelineMiddle;
  final TimelineEnd? timelineEnd;
  final TimelineModifier? modifier;
  final TimelineDirection? direction;
  const Timeline(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.timelineStart,
    this.timelineMiddle,
    this.timelineEnd,
    this.modifier,
    this.direction,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (timelineStart != null) {
      output.add(timelineStart as Component);
    }
    if (timelineMiddle != null) {
      output.add(timelineMiddle as Component);
    }
    if (timelineEnd != null) {
      output.add(timelineEnd as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'timeline',

      if (modifier != null) modifier.toString(),
      if (direction != null) direction.toString(),

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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
