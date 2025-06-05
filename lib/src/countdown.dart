import 'package:jaspr/jaspr.dart';

class Countdown extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const Countdown(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
});  String getClasses() {
    List<String> output = [
      'countdown',
      
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'span',
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
