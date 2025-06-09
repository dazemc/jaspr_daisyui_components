import 'package:jaspr/jaspr.dart';

enum StatusColor {
  neutral('status-neutral'),
  primary('status-primary'),
  secondary('status-secondary'),
  accent('status-accent'),
  info('status-info'),
  success('status-success'),
  warning('status-warning'),
  error('status-error'),
  none('');

  final String value;
  const StatusColor(this.value);
  @override
  String toString() => value.toString();
}

enum StatusSize {
  xs('status-xs'),
  sm('status-sm'),
  md('status-md'),
  lg('status-lg'),
  xl('status-xl'),
  none('');

  final String value;
  const StatusSize(this.value);
  @override
  String toString() => value.toString();
}

class Status extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final StatusColor? color;
  final StatusSize? size;
  const Status(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.color,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'status',

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
