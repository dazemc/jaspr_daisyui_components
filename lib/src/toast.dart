import 'package:jaspr/jaspr.dart';

enum ToastPlacement {
  start('toast-start'),
  center('toast-center'),
  end('toast-end'),
  top('toast-top'),
  middle('toast-middle'),
  bottom('toast-bottom'),
  none('');

  final String value;
  const ToastPlacement(this.value);
  @override
  String toString() => value.toString();
}

class Toast extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ToastPlacement? placement;
  const Toast(
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
      'toast',

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
