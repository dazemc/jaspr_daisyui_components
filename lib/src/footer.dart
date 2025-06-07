import 'package:jaspr/jaspr.dart';
import 'footer_title.dart';

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
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final FooterTitle? footerTitle;
  final FooterPlacement? placement;
  final FooterDirection? direction;
  const Footer(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.footerTitle,
    this.placement,
    this.direction,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (footerTitle != null) {
      output.add(footerTitle as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = [
      'footer',

      if (placement != null) placement.toString(),
      if (direction != null) direction.toString(),

      classes ?? '',
    ];
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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
