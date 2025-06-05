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

class ChatBubble extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final ChatBubbleColor? color;
  const ChatBubble(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.color,
  });
  String getClasses() {
    List<String> output = [
      'chat-bubble',
      if (color != null) color.toString(),

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
