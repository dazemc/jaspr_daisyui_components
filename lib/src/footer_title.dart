import 'package:jaspr/jaspr.dart';

enum FooterPlacement {
  center('footer-center'),

  none('');

  final String value;
  const FooterPlacement(this.value);
  @override
  String toString() => value.toString();
}

enum FooterDirection {
  horizontal('footer-horizontal'),
  vertical('footer-vertical'),

  none('');

  final String value;
  const FooterDirection(this.value);
  @override
  String toString() => value.toString();
}

class FooterTitle extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  const FooterTitle(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
  });
  String getClasses() {
    List<String> output = ['footer-title', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'h6',
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
