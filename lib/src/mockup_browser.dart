import 'package:jaspr/jaspr.dart';
import 'mockup_browser_toolbar.dart';

class MockupBrowser extends StatelessComponent {
  final List<Component> children;
  final String? classes;
  final Styles? styles;
  final String? id;
  final Map<String, String>? attributes;
  final Map<String, EventCallback>? events;
  final MockupBrowserToolbar? mockupBrowsermockupToolbar;
  const MockupBrowser(
    this.children, {
    this.classes,
    this.id,
    this.attributes,
    this.events,
    this.styles,
    this.mockupBrowsermockupToolbar,
  });

  List<Component> getChildren() {
    List<Component> output = [...children];
    if (mockupBrowsermockupToolbar != null) {
      output.add(mockupBrowsermockupToolbar as Component);
    }
    return output;
  }

  String getClasses() {
    List<String> output = ['mockup-browser', classes ?? ''];
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
