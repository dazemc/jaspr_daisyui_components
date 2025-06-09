import 'package:jaspr/jaspr.dart';

enum SwapModifier {
  active('swap-active'),
  none('');

  final String value;
  const SwapModifier(this.value);
  @override
  String toString() => value.toString();
}

enum SwapStyle {
  rotate('swap-rotate'),
  flip('swap-flip'),
  none('');

  final String value;
  const SwapStyle(this.value);
  @override
  String toString() => value.toString();
}

class Swap extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final SwapModifier? modifier;
  final List<SwapStyle>? style;
  const Swap(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.style,
  });
  String getClasses() {
    List<String> output = [
      'swap',

      if (modifier != null) modifier.toString(),
      if (style != null) style.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'label',
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
