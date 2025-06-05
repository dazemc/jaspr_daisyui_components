import 'package:jaspr/jaspr.dart';


enum JoinDirection {
  vertical('join-vertical'),
  horizontal('join-horizontal'),

  none('');
  final String value;
  const JoinDirection(this.value);
  @override
  String toString() => value.toString();
}
  class Join extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final JoinDirection? direction;
  const Join(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.direction,
});  String getClasses() {
    List<String> output = [
      'join',
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
