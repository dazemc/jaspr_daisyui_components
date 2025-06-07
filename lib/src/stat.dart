import 'package:jaspr/jaspr.dart';
import 'stat_title.dart';
import 'stat_value.dart';
import 'stat_desc.dart';
import 'stat_figure.dart';
import 'stat_actions.dart';

class Stat extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final StatTitle? statTitle;
  final StatValue? statValue;
  final StatDesc? statDesc;
  final StatFigure? statFigure;
  final StatActions? statActions;
  const Stat(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.statTitle,
    this.statValue,
    this.statDesc,
    this.statFigure,
    this.statActions,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (statTitle != null) {
      output.add(statTitle as Component);
    }
    if (statValue != null) {
      output.add(statValue as Component);
    }
    if (statDesc != null) {
      output.add(statDesc as Component);
    }
    if (statFigure != null) {
      output.add(statFigure as Component);
    }
    if (statActions != null) {
      output.add(statActions as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['stat', classes ?? ''];
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
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
