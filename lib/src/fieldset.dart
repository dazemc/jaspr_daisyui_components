import 'package:jaspr/jaspr.dart';
import 'label.dart';
import 'fieldset_legend.dart';

class Fieldset extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final Label? label;
  final FieldsetLegend? fieldsetLegend;
  const Fieldset(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.label,
    this.fieldsetLegend,
  });
  String getClasses() {
    List<String> output = ['fieldset', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'fieldset',
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
