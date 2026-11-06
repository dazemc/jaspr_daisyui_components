import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';
import 'package:jaspr_content/components/callout.dart';
import 'package:jaspr_content/components/sidebar_toggle_button.dart';
import 'package:jaspr_content/jaspr_content.dart';
import 'package:jaspr_content/theme.dart';

import 'main.server.options.dart';
import 'sidebar.dart';
import 'theme_picker.dart';

const _pubUrl = 'https://pub.dev/packages/jaspr_daisyui_components';
const _repoUrl = 'https://github.com/dazemc/jaspr_daisyui_components';
const _base = String.fromEnvironment('BASE_PATH', defaultValue: '/');
final _prefix = _base.endsWith('/') ? _base : '$_base/';

void main() {
  Jaspr.initializeApp(options: defaultServerOptions);

  runApp(
    Document(
      lang: 'en',
      meta: {
        'description':
            'Typed Jaspr components for every daisyUI component, generated from the official docs.',
        'theme-color': '#1f1a17',
      },
      head: [
        link(rel: 'stylesheet', href: 'styles.css'),
        link(rel: 'icon', href: 'favicon.svg', type: 'image/svg+xml'),
        script(src: 'https://unpkg.com/cally', attributes: {'type': 'module'}),
        script(src: 'showcase.js', attributes: {'defer': ''}),
        link(rel: 'preconnect', href: 'https://fonts.googleapis.com'),
        link(
          rel: 'preconnect',
          href: 'https://fonts.gstatic.com',
          attributes: {'crossorigin': ''},
        ),
        link(
          rel: 'stylesheet',
          href:
              'https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;900&family=JetBrains+Mono:wght@400;500;600;700&display=swap',
        ),
      ],
      body: Component.fragment([
        Document.html(attributes: {'data-theme': 'light'}),
        ContentApp(
          parsers: [MarkdownParser()],
          extensions: [HeadingAnchorsExtension(), TableOfContentsExtension()],
          components: [Callout()],
          layouts: [
            DocsLayout(
              header: const ShowcaseHeader(),
              sidebar: ShowcaseSidebar(prefix: _prefix),
            ),
          ],
          theme: ContentTheme.none(),
        ),
      ]),
    ),
  );
}

class ShowcaseHeader extends StatelessComponent {
  const ShowcaseHeader({super.key});

  @override
  Component build(BuildContext context) {
    return header(
      classes:
          'flex h-16 w-full items-center gap-3 border-b border-base-content/10 bg-base-100/85 px-4 backdrop-blur-md sm:px-6 lg:px-8',
      [
        const SidebarToggleButton(),
        a(href: _prefix, classes: 'group flex min-w-0 items-center gap-3', [
          img(
            src: '${_prefix}favicon.svg',
            alt: 'jaspr_daisyui_components',
            classes: 'h-9 w-9 rounded-xl',
            attributes: {'width': '36', 'height': '36'},
          ),
          div(classes: 'hidden min-w-0 sm:block', [
            span(
              classes:
                  'block truncate text-sm font-bold leading-tight tracking-tight',
              [Component.text('jaspr_daisyui_components')],
            ),
            span(
              classes:
                  'block font-mono text-[10px] uppercase tracking-[0.18em] text-base-content/40',
              [Component.text('daisyUI · Jaspr · Dart')],
            ),
          ]),
        ]),
        div(classes: 'ml-auto flex items-center gap-2', [
          const ThemePicker(),
          a(
            href: _repoUrl,
            target: Target.blank,
            attributes: {'rel': 'noopener noreferrer'},
            classes:
                'hidden rounded-full border border-base-content/10 px-3 py-2 text-xs font-semibold text-base-content/65 transition hover:border-primary/40 hover:text-primary md:inline-flex',
            [Component.text('GitHub')],
          ),
          a(
            href: _pubUrl,
            target: Target.blank,
            attributes: {'rel': 'noopener noreferrer'},
            classes:
                'btn btn-primary btn-sm rounded-full px-4 text-xs font-bold shadow-lg shadow-primary/20',
            [Component.text('pub.dev ↗')],
          ),
        ]),
      ],
    );
  }
}
