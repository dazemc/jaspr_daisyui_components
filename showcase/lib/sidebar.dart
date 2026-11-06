import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_content/jaspr_content.dart';

import 'nav.dart';

/// Documentation sidebar with collapsible component categories.
class ShowcaseSidebar extends StatelessComponent {
  const ShowcaseSidebar({required this.prefix, super.key});

  final String prefix;

  static String _normalize(String value) {
    final path = Uri.tryParse(value)?.path ?? value;
    final trimmed = path.replaceAll(RegExp(r'/+$'), '');
    return trimmed.isEmpty ? '/' : trimmed;
  }

  static String _stripPrefix(String path, String prefix) {
    final base = prefix.replaceAll(RegExp(r'/+$'), '');
    if (base.isEmpty) return path;
    if (path == base) return '/';
    if (path.startsWith('$base/')) return path.substring(base.length);
    return path;
  }

  bool _isActive(String href, String current) {
    final target = _stripPrefix(_normalize(href), _normalize(prefix));
    final location = _stripPrefix(_normalize(current), _normalize(prefix));
    return target == location;
  }

  @override
  Component build(BuildContext context) {
    final current = context.page.url;
    const startLinks = <(String, String)>[
      ('Overview', ''),
      ('Components', 'components/'),
    ];

    Component link(String title, String href) {
      return li([
        a(href: href, classes: _isActive(href, current) ? 'active' : null, [
          Component.text(title),
        ]),
      ]);
    }

    return nav(classes: 'sidebar', [
      button(
        classes: 'sidebar-close',
        attributes: {'aria-label': 'Close navigation', 'type': 'button'},
        [RawText(_closeIcon)],
      ),
      div([
        div(classes: 'sidebar-group sidebar-start', [
          h3([Component.text('Start')]),
          ul([
            for (final (title, section) in startLinks)
              link(title, '$prefix$section'),
          ]),
        ]),
        for (final group in navGroups)
          details(
            classes: 'sidebar-group',
            open: group.entries.any(
              (entry) =>
                  _isActive('${prefix}components/${entry.slug}/', current),
            ),
            [
              summary([
                h3([Component.text(group.title)]),
              ]),
              ul([
                for (final entry in group.entries)
                  link(entry.title, '${prefix}components/${entry.slug}/'),
              ]),
            ],
          ),
      ]),
    ]);
  }
}

const _closeIcon = '''
<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg>
''';
