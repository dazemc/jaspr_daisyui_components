import 'package:jaspr/jaspr.dart';

enum ChatPlacement {
  start('chat-start'),
  end('chat-end'),

  none('');

  final String value;
  const ChatPlacement(this.value);
  @override
  String toString() => value.toString();
}

class Chat extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ChatPlacement? placement;
  const Chat(
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
      'chat',
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
