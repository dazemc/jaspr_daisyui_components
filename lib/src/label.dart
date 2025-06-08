import 'package:jaspr/jaspr.dart';
import 'floating_label.dart';

class Label extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final FloatingLabel? floatingLabel;
  const Label(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.floatingLabel,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (floatingLabel != null) {
      output.add(floatingLabel as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['label', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'p',
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
