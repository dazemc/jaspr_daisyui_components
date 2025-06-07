import 'package:jaspr/jaspr.dart';
import 'hero_content.dart';
import 'hero_overlay.dart';

class Hero extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final HeroContent? heroContent;
  final HeroOverlay? heroOverlay;
  const Hero(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.heroContent,
    this.heroOverlay,
  });
  String getClasses() {
    List<String> output = ['hero', classes ?? ''];
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
