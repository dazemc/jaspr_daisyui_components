import 'package:jaspr/jaspr.dart';

enum DividerColor {
  neutral('divider-neutral'),
  primary('divider-primary'),
  secondary('divider-secondary'),
  accent('divider-accent'),
  success('divider-success'),
  warning('divider-warning'),
  info('divider-info'),
  error('divider-error'),

  none('');

  final String value;
  const DividerColor(this.value);
  @override
  String toString() => value.toString();
}

enum DividerPlacement {
  start('divider-start'),
  end('divider-end'),

  none('');

  final String value;
  const DividerPlacement(this.value);
  @override
  String toString() => value.toString();
}

enum DividerDirection {
  vertical('divider-vertical'),
  horizontal('divider-horizontal'),

  none('');

  final String value;
  const DividerDirection(this.value);
  @override
  String toString() => value.toString();
}

class Divider extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DividerColor? color;
  final DividerDirection? direction;
  final DividerPlacement? placement;
  const Divider(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.color,
    this.direction,
    this.placement,
  });
  String getClasses() {
    List<String> output = [
      'divider',
      if (color != null) color.toString(),
      if (direction != null) direction.toString(),
      if (placement != null) placement.toString(),

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
