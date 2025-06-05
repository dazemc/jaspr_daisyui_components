import 'package:jaspr/jaspr.dart';

enum TextareaColor {
  neutral('textarea-neutral'),
  primary('textarea-primary'),
  secondary('textarea-secondary'),
  accent('textarea-accent'),
  info('textarea-info'),
  success('textarea-success'),
  warning('textarea-warning'),
  error('textarea-error'),
  none('');

  final String value;
  const TextareaColor(this.value);
  @override
  String toString() => value.toString();
}

enum TextareaStyle {
  ghost('textarea-ghost'),
  none('');

  final String value;
  const TextareaStyle(this.value);
  @override
  String toString() => value.toString();
}

enum TextareaSize {
  xs('textarea-xs'),
  sm('textarea-sm'),
  md('textarea-md'),
  lg('textarea-lg'),
  xl('textarea-xl'),
  none('');

  final String value;
  const TextareaSize(this.value);
  @override
  String toString() => value.toString();
}

class Textarea extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<TextareaStyle>? style;
  final TextareaColor? color;
  final TextareaSize? size;
  const Textarea(
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
      'textarea',

      if (style != null) ...style!.map((style) => style.toString()),
      if (color != null) color.toString(),
      if (size != null) size.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'textarea',
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
