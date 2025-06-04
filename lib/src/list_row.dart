import 'package:jaspr/jaspr.dart';

enum ListRowModifier {
  listcolwrap('list-col-wrap'),
  listcolgrow('list-col-grow'),

  none('');

  final String value;
  const ListRowModifier(this.value);
  @override
  String toString() => value.toString();
}

enum ListRowModifier {
  listcolwrap('list-col-wrap'),
  listcolgrow('list-col-grow'),

  none('');

  final String value;
  const ListRowModifier(this.value);
  @override
  String toString() => value.toString();
}

class ListRow extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ListRowModifier? modifier;
  const ListRow(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
  });
  String getClasses() {
    List<String> output = ['list-row', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'li',
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
