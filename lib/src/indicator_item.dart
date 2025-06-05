import 'package:jaspr/jaspr.dart';

enum IndicatorItemPlacement {
  indicatorstart('indicator-start'),
  indicatorcenter('indicator-center'),
  indicatorend('indicator-end'),
  indicatortop('indicator-top'),
  indicatormiddle('indicator-middle'),
  indicatorbottom('indicator-bottom'),
  none('');

  final String value;
  const IndicatorItemPlacement(this.value);
  @override
  String toString() => value.toString();
}

class IndicatorItem extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final IndicatorItemPlacement? placement;
  const IndicatorItem(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.placement,
  });
  String getClasses() {
    List<String> output = [
      'indicator-item',

      if (placement != null) placement.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'span',
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
