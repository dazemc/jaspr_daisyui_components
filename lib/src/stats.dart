import 'package:jaspr/jaspr.dart';
import 'stat.dart';

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
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final Stat? stat;
  final StatsDirection? direction;
  const Stats(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.stat,
    this.direction,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (stat != null) {
      output.add(stat as Component);
    }
    return output;
  }

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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
