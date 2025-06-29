import 'package:jaspr/jaspr.dart';

enum ToggleColor {
  primary('toggle-primary'),
  secondary('toggle-secondary'),
  accent('toggle-accent'),
  neutral('toggle-neutral'),
  success('toggle-success'),
  warning('toggle-warning'),
  info('toggle-info'),
  error('toggle-error'),
  none('');

  final String value;
  const ToggleColor(this.value);
  @override
  String toString() => value.toString();
}

enum ToggleSize {
  xs('toggle-xs'),
  sm('toggle-sm'),
  md('toggle-md'),
  lg('toggle-lg'),
  xl('toggle-xl'),
  none('');

  final String value;
  const ToggleSize(this.value);
  @override
  String toString() => value.toString();
}

class Toggle extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? checked;
  final String? type;
  final ToggleColor? color;
  final ToggleSize? size;
  const Toggle(
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
      'toggle',

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
