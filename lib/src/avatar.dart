import 'package:jaspr/jaspr.dart';

enum AvatarModifier {
  online('avatar-online'),
  offline('avatar-offline'),
  placeholder('avatar-placeholder'),
  none('');

  final String value;
  const AvatarModifier(this.value);
  @override
  String toString() => value.toString();
}

class Avatar extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final AvatarModifier? modifier;
  const Avatar(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
  });
  String getClasses() {
    List<String> output = [
      'avatar',

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
