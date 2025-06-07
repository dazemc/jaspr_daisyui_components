import 'package:jaspr/jaspr.dart';

enum FileInputColor {
  neutral('file-input-neutral'),
  primary('file-input-primary'),
  secondary('file-input-secondary'),
  accent('file-input-accent'),
  info('file-input-info'),
  success('file-input-success'),
  warning('file-input-warning'),
  error('file-input-error'),
  none('');

  final String value;
  const FileInputColor(this.value);
  @override
  String toString() => value.toString();
}

enum FileInputStyle {
  ghost('file-input-ghost'),
  none('');

  final String value;
  const FileInputStyle(this.value);
  @override
  String toString() => value.toString();
}

enum FileInputSize {
  xs('file-input-xs'),
  sm('file-input-sm'),
  md('file-input-md'),
  lg('file-input-lg'),
  xl('file-input-xl'),
  none('');

  final String value;
  const FileInputSize(this.value);
  @override
  String toString() => value.toString();
}

class FileInput extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final String? type;
  final List<FileInputStyle>? style;
  final FileInputColor? color;
  final FileInputSize? size;
  const FileInput(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.type,
    this.style,
    this.color,
    this.size,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    return output;
  }

  String getClasses() {
    List<String> output = [
      'file-input',

      if (style != null) ...style!.map((style) => style.toString()),
      if (color != null) color.toString(),
      if (size != null) size.toString(),

      classes ?? '',
    ];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'input',
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
