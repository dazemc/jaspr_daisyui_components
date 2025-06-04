import 'package:jaspr/jaspr.dart';

enum AlertColor {
  info('alert-info'),
  success('alert-success'),
  warning('alert-warning'),
  error('alert-error'),

  none('');

  final String value;
  const AlertColor(this.value);
  @override
  String toString() => value.toString();
}

enum AlertStyle {
  outline('alert-outline'),
  dash('alert-dash'),
  soft('alert-soft'),

  none('');

  final String value;
  const AlertStyle(this.value);
  @override
  String toString() => value.toString();
}

enum AlertDirection {
  vertical('alert-vertical'),
  horizontal('alert-horizontal'),

  none('');

  final String value;
  const AlertDirection(this.value);
  @override
  String toString() => value.toString();
}

class Alert extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<AlertStyle>? style;
  final AlertColor? color;
  final AlertDirection? direction;
  const Alert(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.color,
    this.direction,
  });
  String getClasses() {
    List<String> output = ['alert', classes ?? ''];
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
