import 'package:jaspr/jaspr.dart';

enum TableSize {
  xs('table-xs'),
  sm('table-sm'),
  md('table-md'),
  lg('table-lg'),
  xl('table-xl'),

  none('');

  final String value;
  const TableSize(this.value);
  @override
  String toString() => value.toString();
}

enum TableModifier {
  zebra('table-zebra'),
  pinrows('table-pin-rows'),
  pincols('table-pin-cols'),

  none('');

  final String value;
  const TableModifier(this.value);
  @override
  String toString() => value.toString();
}

class Table extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final TableModifier? modifier;
  final TableSize? size;
  const Table(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'table',
      if (modifier != null) modifier.toString(),
      if (size != null) size.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'table',
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
