import 'package:jaspr/jaspr.dart';
import 'mockup_phone_camera.dart';
import 'mockup_phone_display.dart';

class MockupPhone extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final MockupPhoneCamera? mockupPhonemockupCamera;
  final MockupPhoneDisplay? mockupPhonemockupDisplay;
  const MockupPhone(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.mockupPhonemockupCamera,
    this.mockupPhonemockupDisplay,
  });
  String getClasses() {
    List<String> output = ['mockup-phone', classes ?? ''];
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
