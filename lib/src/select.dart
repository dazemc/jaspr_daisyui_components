import 'package:jaspr/jaspr.dart';

enum SelectColor {
  neutral('select-neutral'),
  primary('select-primary'),
  secondary('select-secondary'),
  accent('select-accent'),
  info('select-info'),
  success('select-success'),
  warning('select-warning'),
  error('select-error'),
  none('');

  final String value;
  const SelectColor(this.value);
  @override
  String toString() => value.toString();
}

enum SelectStyle {
  ghost('select-ghost'),
  none('');

  final String value;
  const SelectStyle(this.value);
  @override
  String toString() => value.toString();
}

enum SelectSize {
  xs('select-xs'),
  sm('select-sm'),
  md('select-md'),
  lg('select-lg'),
  xl('select-xl'),
  none('');

  final String value;
  const SelectSize(this.value);
  @override
  String toString() => value.toString();
}

class Select extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<SelectStyle>? style;
  final SelectColor? color;
  final SelectSize? size;
  const Select(
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

  List<Component> getChildren() {
    List<Component> output = [];
    return output;
  }

  String getClasses() {
    List<String> output = [
      'select',

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
      tag: 'select',
      classes: getClasses(),
      key: key,
      id: id,
      styles: styles,
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
