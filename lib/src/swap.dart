import 'package:jaspr/jaspr.dart';
import 'swap_on.dart';
import 'swap_off.dart';
import 'swap_indeterminate.dart';

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

class Swap extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final SwapOn? swapOn;
  final SwapOff? swapOff;
  final SwapIndeterminate? swapIndeterminate;
  final SwapModifier? modifier;
  final List<SwapStyle>? style;
  const Swap(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.swapOn,
    this.swapOff,
    this.swapIndeterminate,
    this.modifier,
    this.style,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (swapOn != null) {
      output.add(swapOn as Component);
    }
    if (swapOff != null) {
      output.add(swapOff as Component);
    }
    if (swapIndeterminate != null) {
      output.add(swapIndeterminate as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'swap',

      if (modifier != null) modifier.toString(),
      if (style != null) ...style!.map((style) => style.toString()),

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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
