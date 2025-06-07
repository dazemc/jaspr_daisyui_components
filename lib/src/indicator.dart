import 'package:jaspr/jaspr.dart';
import 'indicator_item.dart';

class Indicator extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final IndicatorItem? indicatorItem;
  const Indicator(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.indicatorItem,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (indicatorItem != null) {
      output.add(indicatorItem as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['indicator', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'a',
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
