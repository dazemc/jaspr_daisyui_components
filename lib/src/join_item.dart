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
  const Join(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
});  String getClasses() {
    List<String> output = [
      'join-item',
      
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'button',
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
