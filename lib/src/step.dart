import 'package:jaspr/jaspr.dart';
import 'step_icon.dart';

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
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final StepIcon? stepIcon;
  final StepColor? color;
  const Step(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.stepIcon,
    this.color,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (stepIcon != null) {
      output.add(stepIcon as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'step',

      if (color != null) color.toString(),

      classes ?? '',
    ];
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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
