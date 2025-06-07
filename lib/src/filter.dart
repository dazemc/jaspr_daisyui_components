import 'package:jaspr/jaspr.dart';
import 'filter_reset.dart';

class Filter extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final FilterReset? filterReset;
  const Filter(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.filterReset,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (filterReset != null) {
      output.add(filterReset as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['filter', classes ?? ''];
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
