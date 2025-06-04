import 'package:jaspr/jaspr.dart';

enum KbdSize {
  xs('kbd-xs'),
  sm('kbd-sm'),
  md('kbd-md'),
  lg('kbd-lg'),
  xl('kbd-xl'),

  none('');
  final String value;
  const KbdSize(this.value);
  @override
  String toString() => value.toString();
}
  class Kbd extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final KbdSize? size;
  const Kbd(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.size,
});  String getClasses() {
    List<String> output = [
      'kbd',
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'kbd',
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
