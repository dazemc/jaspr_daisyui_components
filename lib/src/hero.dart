import 'package:jaspr/jaspr.dart';
import 'hero_content.dart';
import 'hero_overlay.dart';

class Hero extends StatelessComponent {
  final List<Component> children;
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

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (heroContent != null) {
      output.add(heroContent as Component);
    }
    if (heroOverlay != null) {
      output.add(heroOverlay as Component);
    }
    return output;
  }

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
      children: getChildren(),
      attributes: attributes,
      events: events,
    );
  }
}
