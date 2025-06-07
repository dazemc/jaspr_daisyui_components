import 'package:jaspr/jaspr.dart';
import 'list_row.dart';

class List_ extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ListRow? listRow;
  const List_(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.listRow,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (listRow != null) {
      output.add(listRow as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['list', classes ?? ''];
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
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
