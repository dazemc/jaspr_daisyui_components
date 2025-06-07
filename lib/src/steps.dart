import 'package:jaspr/jaspr.dart';
import 'step.dart';
import 'step_icon.dart';

enum StepsColor {
  stepsuccess('step-success'),
  none('');

  final String value;
  const StepsColor(this.value);
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

class Steps extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final Step? step;
  final StepIcon? stepIcon;
  final StepsColor? color;
  final StepsDirection? direction;
  const Steps(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.step,
    this.stepIcon,
    this.color,
    this.direction,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (step != null) {
      output.add(step as Component);
    }
    if (stepIcon != null) {
      output.add(stepIcon as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'steps',

      if (color != null) color.toString(),
      if (direction != null) direction.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'ul',
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
