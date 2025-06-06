import 'package:jaspr/jaspr.dart';

enum ProgressColor {
  neutral('progress-neutral'),
  primary('progress-primary'),
  secondary('progress-secondary'),
  accent('progress-accent'),
  info('progress-info'),
  success('progress-success'),
  warning('progress-warning'),
  error('progress-error'),
  none('');

  final String value;
  const ProgressColor(this.value);
  @override
  String toString() => value.toString();
}

class Progress extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? max;
  final String? value;
  final ProgressColor? color;
  const Progress(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.max,
    this.value,
    this.color,
  });
  String getClasses() {
    List<String> output = [
      'progress',

      if (color != null) color.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'progress',
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
