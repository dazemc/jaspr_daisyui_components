import 'package:jaspr/jaspr.dart';
import 'card_title.dart';
import 'card_actions.dart';

class CardBody extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final CardTitle? cardTitle;
  final CardActions? cardActions;
  const CardBody(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.cardTitle,
    this.cardActions,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (cardTitle != null) {
      output.insert(0, cardTitle as Component);
    }
    if (cardActions != null) {
      output.add(cardActions as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['card-body', classes ?? ''];
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
