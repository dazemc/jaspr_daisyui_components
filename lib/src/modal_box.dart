import 'package:jaspr/jaspr.dart';
import 'modal_action.dart';

class ModalBox extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ModalAction? modalAction;
  const ModalBox(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modalAction,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (modalAction != null) {
      output.add(modalAction as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['modal-box', classes ?? ''];
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
