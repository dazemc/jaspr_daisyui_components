import 'package:jaspr/jaspr.dart';

enum TabsStyle {
  box('tabs-box'),
  border('tabs-border'),
  lift('tabs-lift'),

  none('');

  final String value;
  const TabsStyle(this.value);
  @override
  String toString() => value.toString();
}

enum TabsSize {
  xs('tabs-xs'),
  sm('tabs-sm'),
  md('tabs-md'),
  lg('tabs-lg'),
  xl('tabs-xl'),

  none('');

  final String value;
  const TabsSize(this.value);
  @override
  String toString() => value.toString();
}

enum TabModifier {
  active('tab-active'),
  tabdisabled('tab-disabled'),

  none('');

  final String value;
  const TabModifier(this.value);
  @override
  String toString() => value.toString();
}

enum TabsPlacement {
  top('tabs-top'),
  bottom('tabs-bottom'),

  none('');

  final String value;
  const TabsPlacement(this.value);
  @override
  String toString() => value.toString();
}

enum TabModifier {
  active('tab-active'),

  none('');

  final String value;
  const TabModifier(this.value);
  @override
  String toString() => value.toString();
}

class Tab extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final TabModifier? modifier;
  const Tab(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
  });
  String getClasses() {
    List<String> output = ['tab', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'a',
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
