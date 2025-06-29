import 'package:jaspr/jaspr.dart';

enum ModalModifier {
  open('modal-open'),
  none('');

  final String value;
  const ModalModifier(this.value);
  @override
  String toString() => value.toString();
}

enum ModalPlacement {
  top('modal-top'),
  middle('modal-middle'),
  bottom('modal-bottom'),
  start('modal-start'),
  end('modal-end'),
  none('');

  final String value;
  const ModalPlacement(this.value);
  @override
  String toString() => value.toString();
}

class Modal extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? role;
  final ModalModifier? modifier;
  final ModalPlacement? placement;
  const Modal(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.role,
    this.modifier,
    this.placement,
  });
  String getClasses() {
    List<String> output = [
      'modal',

      if (modifier != null) modifier.toString(),
      if (placement != null) placement.toString(),

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
