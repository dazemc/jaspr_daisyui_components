import 'package:jaspr/jaspr.dart';
import 'diff_item_1.dart';
import 'diff_item_2.dart';
import 'diff_resizer.dart';

class Diff extends StatelessComponent {
  final List<Component>? children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final DiffItem1? diffItemdiff1;
  final DiffItem2? diffItemdiff2;
  final DiffResizer? diffResizer;
  final String? tabindex;
  const Diff(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.diffItemdiff1,
    this.diffItemdiff2,
    this.diffResizer,
    this.tabindex,
  });
  String getClasses() {
    List<String> output = ['diff', classes ?? ''];
    return output.join(' ');
  }

  @override
  Iterable<Component> build(BuildContext build) sync* {
    yield DomComponent(
      tag: 'figure',
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
