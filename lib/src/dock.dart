import 'package:jaspr/jaspr.dart';
import 'dock_label.dart';

enum DockSize {
  xs('dock-xs'),
  sm('dock-sm'),
  md('dock-md'),
  lg('dock-lg'),
  xl('dock-xl'),
  none('');

  final String value;
  const DockSize(this.value);
  @override
  String toString() => value.toString();
}

enum DockModifier {
  active('dock-active'),
  none('');

  final String value;
  const DockModifier(this.value);
  @override
  String toString() => value.toString();
}

class Dock extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DockLabel? dockLabel;
  final DockModifier? modifier;
  final DockSize? size;
  const Dock(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.dockLabel,
    this.modifier,
    this.size,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (dockLabel != null) {
      output.add(dockLabel as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'dock',

      if (modifier != null) modifier.toString(),
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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
