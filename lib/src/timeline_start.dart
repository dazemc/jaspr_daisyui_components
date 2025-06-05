import 'package:jaspr/jaspr.dart';

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

class TimelineStart extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const TimelineStart(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
  });
  String getClasses() {
    List<String> output = ['timeline-start', classes ?? ''];
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
