import 'package:jaspr/jaspr.dart';
import 'pika_single.dart';
import 'react_day_picker.dart';

class Cally extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final PikaSingle? pikaSingle;
  final ReactDayPicker? reactDayreactPicker;
  const Cally(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.pikaSingle,
    this.reactDayreactPicker,
  });
  String getClasses() {
    List<String> output = ['cally', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'calendar-date',
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
