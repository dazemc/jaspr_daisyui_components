import 'package:jaspr/jaspr.dart';

enum TimelineEndModifier {
  timelinebox('timeline-box'),
  none('');

  final String value;
  const TimelineEndModifier(this.value);
  @override
  String toString() => value.toString();
}

class TimelineEnd extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final TimelineEndModifier? modifier;
  const TimelineEnd(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    return output;
  }

  String getClasses() {
    List<String> output = [
      'timeline-end',

      if (modifier != null) modifier.toString(),

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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
