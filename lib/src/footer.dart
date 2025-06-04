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

class Footer extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final FooterPlacement? placement;
  final FooterDirection? direction;
  const Footer(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.placement,
    this.direction,
  });
  String getClasses() {
    List<String> output = ['footer', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'footer',
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
