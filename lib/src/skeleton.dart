import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

enum SkeletonModifier {
  text('skeleton-text'),
  none('');

  final String value;
  const SkeletonModifier(this.value);
  @override
  String toString() => value.toString();
}

class Skeleton extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final SkeletonModifier? modifier;
  const Skeleton(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
  });
  String getClasses() {
    List<String> output = [
      'skeleton',

      if (modifier != null) modifier.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Component build(BuildContext build) {
    return .element(
      tag: 'span',
      classes: getClasses(),
      key: key,
      id: id,
      styles: styles,
      children: children,
      attributes: {...?attributes},
      events: events,
    );
  }
}
