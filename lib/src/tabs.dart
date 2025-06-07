import 'package:jaspr/jaspr.dart';
import 'tab.dart';
import 'tab_content.dart';

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

enum TabsModifier {
  tabdisabled('tab-disabled'),
  none('');

  final String value;
  const TabsModifier(this.value);
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

class Tabs extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final Tab? tab;
  final TabContent? tabContent;
  final String? role;
  final List<TabsStyle>? style;
  final TabsModifier? modifier;
  final TabsPlacement? placement;
  final TabsSize? size;
  const Tabs(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.tab,
    this.tabContent,
    this.role,
    this.style,
    this.modifier,
    this.placement,
    this.size,
  });

  List<Component> getChildren() {
    List<Component> output = [];
    if (tab != null) {
      output.add(tab as Component);
    }
    if (tabContent != null) {
      output.add(tabContent as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'tabs',

      if (style != null) ...style!.map((style) => style.toString()),
      if (modifier != null) modifier.toString(),
      if (placement != null) placement.toString(),
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
      children: [...children, ...getChildren()],
      attributes: attributes,
      events: events,
    );
  }
}
