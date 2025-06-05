import 'package:jaspr/jaspr.dart';

enum LoadingStyle {
  spinner('loading-spinner'),
  dots('loading-dots'),
  ring('loading-ring'),
  ball('loading-ball'),
  bars('loading-bars'),
  infinity('loading-infinity'),

  none('');

  final String value;
  const LoadingStyle(this.value);
  @override
  String toString() => value.toString();
}

enum LoadingSize {
  xs('loading-xs'),
  sm('loading-sm'),
  md('loading-md'),
  lg('loading-lg'),
  xl('loading-xl'),

  none('');

  final String value;
  const LoadingSize(this.value);
  @override
  String toString() => value.toString();
}

class Loading extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final List<LoadingStyle>? style;
  final LoadingSize? size;
  const Loading(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.style,
    this.size,
  });
  String getClasses() {
    List<String> output = [
      'loading',
      if (style != null) ...style!.map((style) => style.toString()),
      if (size != null) size.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'span',
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
