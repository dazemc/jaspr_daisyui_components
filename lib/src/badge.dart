import 'package:jaspr/jaspr.dart';

enum BadgeStyle {
  outline('badge-outline'),
  dash('badge-dash'),
  soft('badge-soft'),
  ghost('badge-ghost'),
  none('');

  final String value;
  const BadgeStyle(this.value);
  @override
  String toString() => value.toString();
}

enum BadgeColor {
  neutral('badge-neutral'),
  primary('badge-primary'),
  secondary('badge-secondary'),
  accent('badge-accent'),
  info('badge-info'),
  success('badge-success'),
  warning('badge-warning'),
  error('badge-error'),
  none('');

  final String value;
  const BadgeColor(this.value);
  @override
  String toString() => value.toString();
}

enum BadgeSize {
  xs('badge-xs'),
  sm('badge-sm'),
  md('badge-md'),
  lg('badge-lg'),
  xl('badge-xl'),
  none('');

  final String value;
  const BadgeSize(this.value);
  @override
  String toString() => value.toString();
}

class Badge extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<BadgeStyle>? style;
  final BadgeColor? color;
  final BadgeSize? size;
  const Badge(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.color,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'badge',

      if (style != null) style.toString(),
      if (color != null) color.toString(),
      if (size != null) size.toString(),

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
