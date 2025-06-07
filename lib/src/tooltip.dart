import 'package:jaspr/jaspr.dart';
import 'tooltip_content.dart';

enum TooltipColor {
  neutral('tooltip-neutral'),
  primary('tooltip-primary'),
  secondary('tooltip-secondary'),
  accent('tooltip-accent'),
  info('tooltip-info'),
  success('tooltip-success'),
  warning('tooltip-warning'),
  error('tooltip-error'),
  none('');

  final String value;
  const TooltipColor(this.value);
  @override
  String toString() => value.toString();
}

enum TooltipModifier {
  open('tooltip-open'),
  none('');

  final String value;
  const TooltipModifier(this.value);
  @override
  String toString() => value.toString();
}

enum TooltipPlacement {
  top('tooltip-top'),
  bottom('tooltip-bottom'),
  left('tooltip-left'),
  right('tooltip-right'),
  none('');

  final String value;
  const TooltipPlacement(this.value);
  @override
  String toString() => value.toString();
}

class Tooltip extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final TooltipContent? tooltipContent;
  final TooltipPlacement? placement;
  final TooltipModifier? modifier;
  final TooltipColor? color;
  const Tooltip(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.tooltipContent,
    this.placement,
    this.modifier,
    this.color,
  });
  String getClasses() {
    List<String> output = [
      'tooltip',

      if (placement != null) placement.toString(),
      if (modifier != null) modifier.toString(),
      if (color != null) color.toString(),

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
