import 'package:jaspr/jaspr.dart';
import 'stat.dart';
import 'stat_title.dart';
import 'stat_value.dart';
import 'stat_desc.dart';
import 'stat_figure.dart';
import 'stat_actions.dart';

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
  final Stat? stat;
  final StatTitle? statTitle;
  final StatValue? statValue;
  final StatDesc? statDesc;
  final StatFigure? statFigure;
  final StatActions? statActions;
  final StatsDirection? direction;
  const Stats(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.stat,
    this.statTitle,
    this.statValue,
    this.statDesc,
    this.statFigure,
    this.statActions,
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
