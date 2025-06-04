import 'package:jaspr/jaspr.dart';

enum ChatBubbleColor {
  neutral('chat-bubble-neutral'),
  primary('chat-bubble-primary'),
  secondary('chat-bubble-secondary'),
  accent('chat-bubble-accent'),
  info('chat-bubble-info'),
  success('chat-bubble-success'),
  warning('chat-bubble-warning'),
  error('chat-bubble-error'),

  none('');
  final String value;
  const ChatBubbleColor(this.value);
  @override
  String toString() => value.toString();
}
  
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
  final ChatColor? color;
  const Chat(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.placement,
    this.color,
});  String getClasses() {
    List<String> output = [
      'chat',
      if (modifier != null) modifier.toString(),
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
