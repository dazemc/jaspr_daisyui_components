import 'package:jaspr/jaspr.dart';

enum SwapStyle {
  rotate('swap-rotate'),
  flip('swap-flip'),

  none('');
  final String value;
  const SwapStyle(this.value);
  @override
  String toString() => value.toString();
}
  
enum SwapModifier {
  active('swap-active'),

  none('');
  final String value;
  const SwapModifier(this.value);
  @override
  String toString() => value.toString();
}
  class ThemeController extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const ThemeController(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
});  String getClasses() {
    List<String> output = [
      'theme-controller',
      if (modifier != null) modifier.toString(),
      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'input',
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
