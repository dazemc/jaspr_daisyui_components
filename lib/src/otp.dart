import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

enum OtpModifier {
  joined('otp-joined'),
  none('');

  final String value;
  const OtpModifier(this.value);
  @override
  String toString() => value.toString();
}

enum OtpSize {
  xs('otp-xs'),
  sm('otp-sm'),
  md('otp-md'),
  lg('otp-lg'),
  xl('otp-xl'),
  none('');

  final String value;
  const OtpSize(this.value);
  @override
  String toString() => value.toString();
}

enum OtpColor {
  neutral('otp-neutral'),
  primary('otp-primary'),
  secondary('otp-secondary'),
  accent('otp-accent'),
  success('otp-success'),
  info('otp-info'),
  warning('otp-warning'),
  error('otp-error'),
  none('');

  final String value;
  const OtpColor(this.value);
  @override
  String toString() => value.toString();
}

class Otp extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final OtpModifier? modifier;
  final OtpSize? size;
  final OtpColor? color;
  const Otp(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.modifier,
    this.size,
    this.color,
  });
  String getClasses() {
    List<String> output = [
      'otp',

      if (modifier != null) modifier.toString(),
      if (size != null) size.toString(),
      if (color != null) color.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Component build(BuildContext build) {
    return .element(
      tag: 'label',
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
