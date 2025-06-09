import 'package:jaspr/jaspr.dart';

enum BtnColor {
  neutral('btn-neutral'),
  primary('btn-primary'),
  secondary('btn-secondary'),
  accent('btn-accent'),
  info('btn-info'),
  success('btn-success'),
  warning('btn-warning'),
  error('btn-error'),
  none('');

  final String value;
  const BtnColor(this.value);
  @override
  String toString() => value.toString();
}

enum BtnStyle {
  outline('btn-outline'),
  dash('btn-dash'),
  soft('btn-soft'),
  ghost('btn-ghost'),
  link('btn-link'),
  none('');

  final String value;
  const BtnStyle(this.value);
  @override
  String toString() => value.toString();
}

enum BtnBehavior {
  active('btn-active'),
  disabled('btn-disabled'),
  none('');

  final String value;
  const BtnBehavior(this.value);
  @override
  String toString() => value.toString();
}

enum BtnSize {
  xs('btn-xs'),
  sm('btn-sm'),
  md('btn-md'),
  lg('btn-lg'),
  xl('btn-xl'),
  none('');

  final String value;
  const BtnSize(this.value);
  @override
  String toString() => value.toString();
}

enum BtnModifier {
  wide('btn-wide'),
  block('btn-block'),
  square('btn-square'),
  circle('btn-circle'),
  none('');

  final String value;
  const BtnModifier(this.value);
  @override
  String toString() => value.toString();
}

class Btn extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? role;
  final BtnColor? color;
  final List<BtnStyle>? style;
  final BtnBehavior? behavior;
  final BtnSize? size;
  final BtnModifier? modifier;
  const Btn(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.role,
    this.color,
    this.style,
    this.behavior,
    this.size,
    this.modifier,
  });
  String getClasses() {
    List<String> output = [
      'btn',

      if (color != null) color.toString(),
      if (style != null) style.toString(),
      if (behavior != null) behavior.toString(),
      if (size != null) size.toString(),
      if (modifier != null) modifier.toString(),

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
