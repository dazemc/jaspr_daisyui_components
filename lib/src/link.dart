import 'package:jaspr/jaspr.dart';

enum LinkStyle {
  hover('link-hover'),
  none('');

  final String value;
  const LinkStyle(this.value);
  @override
  String toString() => value.toString();
}

enum LinkColor {
  neutral('link-neutral'),
  primary('link-primary'),
  secondary('link-secondary'),
  accent('link-accent'),
  success('link-success'),
  info('link-info'),
  warning('link-warning'),
  error('link-error'),
  none('');

  final String value;
  const LinkColor(this.value);
  @override
  String toString() => value.toString();
}

class Link extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<LinkStyle>? style;
  final LinkColor? color;
  const Link(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.color,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    return output;
  }

  String getClasses() {
    List<String> output = [
      'link',

      if (style != null) style.toString(),
      if (color != null) color.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'a',
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
