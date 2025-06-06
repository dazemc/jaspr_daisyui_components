import 'package:jaspr/jaspr.dart';

enum RadioColor {
  neutral('radio-neutral'),
  primary('radio-primary'),
  secondary('radio-secondary'),
  accent('radio-accent'),
  success('radio-success'),
  warning('radio-warning'),
  info('radio-info'),
  error('radio-error'),
  none('');

  final String value;
  const RadioColor(this.value);
  @override
  String toString() => value.toString();
}

enum RadioSize {
  xs('radio-xs'),
  sm('radio-sm'),
  md('radio-md'),
  lg('radio-lg'),
  xl('radio-xl'),
  none('');

  final String value;
  const RadioSize(this.value);
  @override
  String toString() => value.toString();
}

class Radio extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? checked;
  final String? type;
  final RadioColor? color;
  final RadioSize? size;
  const Radio(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.checked,
    this.type,
    this.color,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'radio',

      if (color != null) color.toString(),
      if (size != null) size.toString(),

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
