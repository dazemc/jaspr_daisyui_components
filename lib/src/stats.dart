import 'package:jaspr/jaspr.dart';

enum StatsDirection {
  horizontal('stats-horizontal'),
  vertical('stats-vertical'),
  none('');

  final String value;
  const StatsDirection(this.value);
  @override
  String toString() => value.toString();
}

class Stats extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final StatsDirection? direction;
  const Stats(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.direction,
  });
  String getClasses() {
    List<String> output = [
      'stats',

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
