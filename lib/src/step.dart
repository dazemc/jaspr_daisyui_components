import 'package:jaspr/jaspr.dart';

enum StepColor {
  neutral('step-neutral'),
  primary('step-primary'),
  secondary('step-secondary'),
  accent('step-accent'),
  info('step-info'),
  stepsuccess('step-success'),
  warning('step-warning'),
  error('step-error'),

  none('');

  final String value;
  const StepColor(this.value);
  @override
  String toString() => value.toString();
}

enum StepsDirection {
  vertical('steps-vertical'),
  horizontal('steps-horizontal'),

  none('');

  final String value;
  const StepsDirection(this.value);
  @override
  String toString() => value.toString();
}

enum StepColor {
  neutral('step-neutral'),
  primary('step-primary'),
  secondary('step-secondary'),
  accent('step-accent'),
  info('step-info'),
  warning('step-warning'),
  error('step-error'),

  none('');

  final String value;
  const StepColor(this.value);
  @override
  String toString() => value.toString();
}

class Step extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final StepColor? color;
  const Step(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.color,
  });
  String getClasses() {
    List<String> output = ['step', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'li',
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
