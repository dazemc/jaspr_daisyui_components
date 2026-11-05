import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';
import 'package:jaspr_daisyui_components/jaspr_daisyui_components.dart'
    as daisy;

import 'catalog.dart';
import 'main.server.options.dart';

const _pubUrl = 'https://pub.dev/packages/jaspr_daisyui_components';
const _repoUrl = 'https://github.com/dazemc/jaspr_daisyui_components';
const _daisyVersion = '5.7.50';
const _pkgVersion = '0.2.0';

void main() {
  Jaspr.initializeApp(options: defaultServerOptions);

  runApp(
    Document(
      title: 'jaspr_daisyui_components — typed daisyUI for Jaspr',
      lang: 'en',
      base: const String.fromEnvironment('BASE_PATH', defaultValue: '/'),
      meta: {
        'description':
            'Typed Jaspr components for every daisyUI component, generated from the daisyUI docs.',
        'theme-color': '#1f1a17',
      },
      head: [
        link(rel: 'icon', href: 'favicon.svg', type: 'image/svg+xml'),
        link(rel: 'stylesheet', href: 'styles.css'),
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
      body: const Showcase(),
    ),
  );
}

class Showcase extends StatelessComponent {
  const Showcase({super.key});

  @override
  Component build(BuildContext context) {
    return Component.fragment([
      Document.html(attributes: {'data-theme': 'coffee'}),
      header(
        classes:
            'sticky top-0 z-50 border-b border-base-content/10 bg-base-100/85 backdrop-blur-md',
        [
          daisy.Navbar(classes: 'mx-auto w-full max-w-7xl px-4 sm:px-6 lg:px-8', [
            daisy.NavbarStart([
              a(href: '#top', classes: 'group flex items-center gap-3', [
                div(
                  classes:
                      'gradient-drift grid h-9 w-9 place-items-center rounded-xl bg-linear-to-br from-primary via-secondary to-primary font-mono text-xs font-black text-primary-content shadow-lg shadow-primary/20',
                  [Component.text('D')],
                ),
                div([
                  span(
                    classes:
                        'block text-sm font-bold leading-tight tracking-tight',
                    [Component.text('jaspr_daisyui_components')],
                  ),
                  span(
                    classes:
                        'block font-mono text-[10px] uppercase tracking-[0.18em] text-base-content/40',
                    [Component.text('daisyUI · Jaspr · Dart')],
                  ),
                ]),
              ]),
            ]),
            daisy.NavbarCenter([
              nav(classes: 'hidden items-center gap-1 lg:flex', [
                _navLink('#components', 'Components'),
                _navLink('#themes', 'Themes'),
                _navLink('#install', 'Install'),
              ]),
            ]),
            daisy.NavbarEnd([
              div(classes: 'flex items-center gap-2', [
                a(
                  href: _repoUrl,
                  target: Target.blank,
                  attributes: {'rel': 'noopener noreferrer'},
                  classes:
                      'hidden items-center gap-2 rounded-full border border-base-content/10 px-3 py-2 text-xs font-semibold text-base-content/65 transition hover:border-primary/40 hover:text-primary sm:inline-flex',
                  [
                    Component.text('GitHub'),
                    daisy.Badge(
                      classes: 'border-0 bg-base-200 px-1.5 text-[9px]',
                      [Component.text('source')],
                    ),
                  ],
                ),
                a(
                  href: _pubUrl,
                  target: Target.blank,
                  attributes: {'rel': 'noopener noreferrer'},
                  classes:
                      'btn btn-primary btn-sm rounded-full px-4 text-xs font-bold shadow-lg shadow-primary/20',
                  [Component.text('View on pub.dev'), Component.text('↗')],
                ),
              ]),
            ]),
          ]),
        ],
      ),
      main_(
        attributes: {'id': 'top'},
        classes: 'relative flex-1',
        [
          const _Hero(),
          const _ComponentsSection(),
          const _AllComponentsSection(),
          const _ThemesSection(),
          const _InstallSection(),
          const _PackageSection(),
        ],
      ),
      footer(classes: 'border-t border-base-content/10 bg-base-200/30', [
        div(
          classes:
              'mx-auto flex w-full max-w-7xl flex-col items-center justify-between gap-3 px-4 py-6 text-xs text-base-content/45 sm:flex-row sm:px-6 lg:px-8',
          [
            p([
              Component.text('Built with '),
              span(classes: 'font-semibold text-base-content/70', [
                Component.text('jaspr_daisyui_components'),
              ]),
              Component.text(' · daisyUI $_daisyVersion · Jaspr 0.23.5'),
            ]),
            a(
              href: _pubUrl,
              target: Target.blank,
              attributes: {'rel': 'noopener noreferrer'},
              classes:
                  'inline-flex items-center gap-1.5 font-semibold text-base-content/60 transition hover:text-primary',
              [
                Component.text('pub.dev/packages/jaspr_daisyui_components'),
                Component.text('↗'),
              ],
            ),
          ],
        ),
      ]),
    ]);
  }
}

class _Hero extends StatelessComponent {
  const _Hero();

  @override
  Component build(BuildContext context) {
    return section(classes: 'relative overflow-hidden pb-16 pt-16 sm:pt-24 lg:pb-24 lg:pt-32', [
      div(
        classes:
            'pointer-events-none absolute left-1/2 top-0 h-[34rem] w-[54rem] -translate-x-1/2 rounded-full glow-primary',
        [],
      ),
      div(
        classes:
            'relative mx-auto grid w-full max-w-7xl items-center gap-12 px-4 sm:px-6 lg:grid-cols-[1.05fr_0.95fr] lg:px-8',
        [
          div([
            div(
              classes:
                  'inline-flex items-center gap-2 rounded-full border border-base-content/10 bg-base-100/70 px-3 py-1.5 text-[11px] font-medium text-base-content/60',
              [
                span(
                  classes: 'h-1.5 w-1.5 animate-pulse rounded-full bg-success',
                  [],
                ),
                Component.text('Published on pub.dev'),
                span(classes: 'text-base-content/25', [Component.text('·')]),
                Component.text('v$_pkgVersion'),
              ],
            ),
            h1(
              classes:
                  'mt-6 text-balance text-5xl font-black leading-[0.98] tracking-tight sm:text-6xl lg:text-[5rem]',
              [
                Component.text('daisyUI, '),
                span(
                  classes:
                      'bg-linear-to-r from-primary via-warning to-base-content bg-clip-text text-transparent',
                  [Component.text('typed for Jaspr.')],
                ),
              ],
            ),
            p(
              classes:
                  'mt-6 max-w-xl text-pretty text-base leading-relaxed text-base-content/65 sm:text-lg',
              [
                Component.text(
                  'Every daisyUI component, generated from the official docs as typed Jaspr components. Use the classes you know with Dart constructors, enums, and compile-time safety.',
                ),
              ],
            ),
            div(classes: 'mt-8 flex flex-wrap items-center gap-3', [
              a(
                href: _pubUrl,
                target: Target.blank,
                attributes: {'rel': 'noopener noreferrer'},
                classes:
                    'btn btn-primary rounded-xl px-5 py-3 text-sm font-bold shadow-lg shadow-primary/20',
                [Component.text('Install from pub.dev'), Component.text('↗')],
              ),
              a(
                href: _repoUrl,
                target: Target.blank,
                attributes: {'rel': 'noopener noreferrer'},
                classes:
                    'btn btn-outline rounded-xl px-5 py-3 text-sm font-semibold',
                [Component.text('Browse the source')],
              ),
            ]),
            div(
              classes:
                  'mt-8 flex flex-wrap items-center gap-x-5 gap-y-2 font-mono text-[10px] uppercase tracking-[0.18em] text-base-content/40',
              [
                Component.text('$_pkgVersion on pub.dev'),
                Component.text('daisyUI $_daisyVersion'),
                Component.text('129 generated files'),
              ],
            ),
          ]),
          div(
            classes:
                'relative overflow-hidden rounded-[2rem] border border-white/10 bg-neutral p-5 font-mono text-[12px] leading-7 text-neutral-content/85 shadow-2xl shadow-black/30',
            [
              div(
                classes:
                    'flex items-center gap-2 border-b border-white/10 pb-3',
                [
                  span(classes: 'h-2.5 w-2.5 rounded-full bg-error/80', []),
                  span(classes: 'h-2.5 w-2.5 rounded-full bg-warning/80', []),
                  span(classes: 'h-2.5 w-2.5 rounded-full bg-success/80', []),
                  span(
                    classes:
                        'ml-2 text-[10px] uppercase tracking-[0.18em] text-white/30',
                    [Component.text('terminal')],
                  ),
                ],
              ),
              pre(classes: 'mt-4 overflow-x-auto', [
                code([
                  Component.text('\$ dart pub add jaspr_daisyui_components\n'),
                  Component.text('\n'),
                  Component.text('import '),
                  span(classes: 'text-amber-300', [
                    Component.text("'package:jaspr_daisyui_components/"),
                  ]),
                  Component.text('\n'),
                  span(classes: 'text-amber-300', [
                    Component.text("  jaspr_daisyui_components.dart';"),
                  ]),
                  Component.text('\n\n'),
                  span(classes: 'text-sky-300', [
                    Component.text(
                      'Btn(\n  color: BtnColor.primary,\n  style: [BtnStyle.soft],\n  [text(\'Ship it\')],\n)',
                    ),
                  ]),
                ]),
              ]),
              div(
                classes:
                    'mt-4 rounded-xl border border-emerald-400/20 bg-emerald-400/10 px-3 py-2 text-[10px] text-emerald-300',
                [Component.text('✓ 129 components · daisyUI $_daisyVersion')],
              ),
            ],
          ),
        ],
      ),
    ]);
  }
}

class _ComponentsSection extends StatelessComponent {
  const _ComponentsSection();

  @override
  Component build(BuildContext context) {
    return section(
      attributes: {'id': 'components'},
      classes: 'border-y border-base-content/10 bg-base-200/25 py-16 lg:py-24',
      [
        div(classes: 'mx-auto w-full max-w-7xl px-4 sm:px-6 lg:px-8', [
          _Heading(
            eyebrow: 'The library',
            title: 'A tour of the components.',
            description:
                'A small sample of what is generated. Every example below is built with jaspr_daisyui_components, not copied markup.',
          ),
          div(classes: 'mt-10 grid gap-5 lg:grid-cols-2', [
            _Panel('Buttons & badges', [
              div(classes: 'flex flex-wrap items-center gap-2', [
                daisy.Btn(color: daisy.BtnColor.primary, [
                  Component.text('Primary'),
                ]),
                daisy.Btn(
                  color: daisy.BtnColor.secondary,
                  style: [daisy.BtnStyle.soft],
                  [Component.text('Secondary')],
                ),
                daisy.Btn(
                  style: [daisy.BtnStyle.outline],
                  [Component.text('Outline')],
                ),
                daisy.Btn(
                  color: daisy.BtnColor.accent,
                  size: daisy.BtnSize.sm,
                  [Component.text('Small')],
                ),
              ]),
              div(classes: 'mt-4 flex flex-wrap gap-1.5', [
                daisy.Badge(color: daisy.BadgeColor.primary, [
                  Component.text('New'),
                ]),
                daisy.Badge(
                  style: [daisy.BadgeStyle.outline],
                  [Component.text('v$_pkgVersion')],
                ),
                daisy.Badge(color: daisy.BadgeColor.success, [
                  Component.text('129 components'),
                ]),
                daisy.Badge(color: daisy.BadgeColor.warning, [
                  Component.text('daisyUI $_daisyVersion'),
                ]),
              ]),
            ]),
            _Panel('Alerts', [
              daisy.Alert(color: daisy.AlertColor.info, [
                Component.text('Generated from the official daisyUI docs.'),
              ]),
              div(classes: 'h-2', []),
              daisy.Alert(color: daisy.AlertColor.success, [
                Component.text('Every component has a typed Dart API.'),
              ]),
            ]),
            _Panel('Cards', [
              daisy.Card(
                classes: 'border border-base-content/10 bg-base-100 shadow-sm',
                [
                  daisy.CardBody([
                    daisy.CardTitle([Component.text('A typed card')]),
                    p(classes: 'text-sm text-base-content/60', [
                      Component.text(
                        'Card, CardBody, CardTitle, and CardActions are all generated components.',
                      ),
                    ]),
                    daisy.CardActions(classes: 'justify-end', [
                      daisy.Btn(
                        color: daisy.BtnColor.primary,
                        size: daisy.BtnSize.sm,
                        [Component.text('Action')],
                      ),
                    ]),
                  ]),
                ],
              ),
            ]),
            _Panel('Stats', [
              daisy.Stats(classes: 'w-full', [
                daisy.Stat([
                  daisy.StatTitle([Component.text('Components')]),
                  daisy.StatValue([Component.text('129')]),
                  daisy.StatDesc([Component.text('generated files')]),
                ]),
                daisy.Stat([
                  daisy.StatTitle([Component.text('daisyUI')]),
                  daisy.StatValue([Component.text(_daisyVersion)]),
                  daisy.StatDesc([Component.text('upstream source')]),
                ]),
                daisy.Stat([
                  daisy.StatTitle([Component.text('Version')]),
                  daisy.StatValue([Component.text(_pkgVersion)]),
                  daisy.StatDesc([Component.text('on pub.dev')]),
                ]),
              ]),
            ]),
            _Panel('Form controls', [
              div(classes: 'flex flex-col gap-3', [
                daisy.Input(
                  classes: 'input-bordered w-full',
                  attributes: {
                    'type': 'text',
                    'placeholder': 'you@example.com',
                  },
                  [],
                ),
                div(classes: 'flex flex-wrap items-center gap-4', [
                  label(classes: 'flex items-center gap-2 text-sm', [
                    daisy.Toggle(
                      attributes: {'type': 'checkbox', 'checked': ''},
                      [],
                    ),
                    Component.text('Toggle'),
                  ]),
                  label(classes: 'flex items-center gap-2 text-sm', [
                    daisy.Checkbox(
                      attributes: {'type': 'checkbox', 'checked': ''},
                      [],
                    ),
                    Component.text('Checkbox'),
                  ]),
                  daisy.Badge(
                    style: [daisy.BadgeStyle.outline],
                    [Component.text('Input · Toggle · Checkbox')],
                  ),
                ]),
              ]),
            ]),
            _Panel('Feedback', [
              daisy.Progress(
                classes: 'w-full',
                attributes: {'value': '72', 'max': '100'},
                [],
              ),
              div(classes: 'h-3', []),
              div(classes: 'flex items-center gap-3', [
                daisy.Loading(classes: 'loading-spinner loading-sm', []),
                span(classes: 'text-sm text-base-content/60', [
                  Component.text(
                    'Progress, Loading, Skeleton, RadialProgress, Toast',
                  ),
                ]),
              ]),
            ]),
            _Panel('Navigation', [
              p(
                classes:
                    'text-xs font-semibold uppercase tracking-[0.18em] text-base-content/40',
                [Component.text('Tabs · Menu · Dropdown · Breadcrumbs')],
              ),
              div(classes: 'mt-3 flex flex-wrap gap-2', [
                for (final label in const ['Overview', 'API', 'Examples'])
                  span(
                    classes:
                        'rounded-lg border border-base-content/10 bg-base-100 px-3 py-1.5 text-xs font-medium text-base-content/60',
                    [Component.text(label)],
                  ),
              ]),
            ]),
            _Panel('Data display', [
              p(classes: 'text-xs leading-relaxed text-base-content/55', [
                Component.text(
                  'Table, Timeline, Chat, List, MockupCode, Diff, Carousel, and more are available with the same generated API.',
                ),
              ]),
              div(classes: 'mt-4 flex flex-wrap gap-1.5', [
                for (final name in const [
                  'Table',
                  'Timeline',
                  'Chat',
                  'List',
                  'MockupCode',
                  'Diff',
                  'Carousel',
                ])
                  daisy.Badge(
                    style: [daisy.BadgeStyle.outline],
                    [Component.text(name)],
                  ),
              ]),
            ]),
          ]),
        ]),
      ],
    );
  }
}

class _AllComponentsSection extends StatelessComponent {
  const _AllComponentsSection();

  @override
  Component build(BuildContext context) {
    return section(
      attributes: {'id': 'all-components'},
      classes: 'mx-auto w-full max-w-7xl px-4 py-16 sm:px-6 lg:px-8 lg:py-24',
      [
        _Heading(
          eyebrow: 'Everything included',
          title: 'All ${allComponents.length} generated components.',
          description:
              'Every public class in the package, linked directly to its source file. The count includes component parts such as CardBody and ModalAction.',
        ),
        div(
          classes:
              'mt-10 grid gap-2 sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4',
          [
            for (final entry in allComponents)
              a(
                href: '$_repoUrl/blob/main/lib/src/${entry.file}',
                target: Target.blank,
                attributes: {'rel': 'noopener noreferrer'},
                classes:
                    'group flex items-center justify-between gap-2 rounded-xl border border-base-content/10 bg-base-100/55 px-3 py-2.5 font-mono text-xs text-base-content/65 transition duration-300 hover:-translate-y-0.5 hover:border-primary/30 hover:bg-base-100 hover:text-primary',
                [
                  span(classes: 'truncate', [Component.text(entry.name)]),
                  Component.text('↗'),
                ],
              ),
          ],
        ),
      ],
    );
  }
}

class _ThemesSection extends StatelessComponent {
  const _ThemesSection();

  static const List<String> _themes = [
    'light',
    'dark',
    'cupcake',
    'bumblebee',
    'emerald',
    'corporate',
    'synthwave',
    'retro',
    'cyberpunk',
    'valentine',
    'halloween',
    'garden',
    'forest',
    'aqua',
    'lofi',
    'pastel',
    'fantasy',
    'wireframe',
    'black',
    'luxury',
    'dracula',
    'cmyk',
    'autumn',
    'business',
    'acid',
    'lemonade',
    'night',
    'coffee',
    'winter',
    'dim',
    'nord',
    'sunset',
    'caramellatte',
    'abyss',
    'silk',
  ];

  @override
  Component build(BuildContext context) {
    return section(
      attributes: {'id': 'themes'},
      classes: 'border-y border-base-content/10 bg-base-200/25 py-16 lg:py-24',
      [
        div(classes: 'mx-auto w-full max-w-7xl px-4 sm:px-6 lg:px-8', [
          _Heading(
            eyebrow: '${_themes.length} themes',
            title: 'Pick a daisyUI theme.',
            description:
                'These are daisyUI theme-controller radios. Switch the whole page without a line of client JavaScript.',
          ),
          div(
            classes:
                'mt-10 grid gap-3 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-5',
            [
              for (final theme in _themes)
                label(
                  classes:
                      'group flex cursor-pointer items-center gap-3 rounded-xl border border-base-content/10 bg-base-100/55 px-3 py-3 transition duration-300 hover:-translate-y-0.5 hover:border-primary/30 hover:bg-base-100',
                  [
                    daisy.ThemeController(
                      classes: 'theme-controller radio radio-xs',
                      attributes: {
                        'type': 'radio',
                        'name': 'showcase-theme',
                        'value': theme,
                        'aria-label': 'Use the $theme theme',
                      },
                      [],
                    ),
                    span(
                      classes:
                          'flex h-5 w-12 shrink-0 overflow-hidden rounded-full border border-base-content/10',
                      [
                        span(classes: 'h-full flex-1 bg-primary', []),
                        span(classes: 'h-full flex-1 bg-secondary', []),
                        span(classes: 'h-full flex-1 bg-accent', []),
                      ],
                    ),
                    span(
                      classes:
                          'min-w-0 flex-1 truncate text-sm font-medium capitalize text-base-content/65 transition group-hover:text-base-content',
                      [Component.text(theme)],
                    ),
                  ],
                ),
            ],
          ),
          p(
            classes:
                'mt-4 font-mono text-[10px] uppercase tracking-[0.18em] text-base-content/35',
            [
              Component.text(
                'Theme switching is pure daisyUI CSS via theme-controller radios.',
              ),
            ],
          ),
        ]),
      ],
    );
  }
}

class _InstallSection extends StatelessComponent {
  const _InstallSection();

  @override
  Component build(BuildContext context) {
    return section(
      attributes: {'id': 'install'},
      classes: 'mx-auto w-full max-w-7xl px-4 py-16 sm:px-6 lg:px-8 lg:py-24',
      [
        _Heading(
          eyebrow: 'Get started',
          title: 'One dependency. The whole library.',
          description:
              'Add the package, import the library, and start using daisyUI classes through typed Dart components.',
        ),
        div(classes: 'mt-10 grid gap-5 lg:grid-cols-2', [
          div(
            classes:
                'rounded-2xl border border-base-content/10 bg-neutral p-5 font-mono text-[12px] leading-7 text-neutral-content/80 shadow-lg',
            [
              p(
                classes: 'text-[10px] uppercase tracking-[0.2em] text-white/30',
                [Component.text('terminal')],
              ),
              pre(classes: 'mt-3 overflow-x-auto', [
                code([
                  Component.text('\$ dart pub add jaspr_daisyui_components\n'),
                  Component.text('\n'),
                  Component.text('import '),
                  span(classes: 'text-amber-300', [
                    Component.text("'package:jaspr_daisyui_components/"),
                  ]),
                  Component.text('\n'),
                  span(classes: 'text-amber-300', [
                    Component.text("  jaspr_daisyui_components.dart';"),
                  ]),
                ]),
              ]),
            ],
          ),
          div(
            classes:
                'rounded-2xl border border-primary/20 bg-linear-to-br from-primary/10 via-base-100/60 to-secondary/5 p-6',
            [
              p(
                classes:
                    'font-mono text-[10px] font-semibold uppercase tracking-[0.2em] text-primary',
                [Component.text('What you get')],
              ),
              ul(classes: 'mt-4 flex flex-col gap-3', [
                for (final item in const [
                  '129 generated component files',
                  'daisyUI 5.7.50 source alignment',
                  'Typed enums for color, style, size, placement, and direction',
                  'The same class names you already know',
                ])
                  li(classes: 'flex gap-2 text-sm text-base-content/65', [
                    span(
                      classes:
                          'mt-1.5 h-1.5 w-1.5 shrink-0 rounded-full bg-primary',
                      [],
                    ),
                    Component.text(item),
                  ]),
              ]),
              a(
                href: _pubUrl,
                target: Target.blank,
                attributes: {'rel': 'noopener noreferrer'},
                classes:
                    'btn btn-primary mt-6 w-full rounded-xl text-sm font-bold',
                [Component.text('Open the package on pub.dev ↗')],
              ),
            ],
          ),
        ]),
      ],
    );
  }
}

class _PackageSection extends StatelessComponent {
  const _PackageSection();

  @override
  Component build(BuildContext context) {
    return section(
      attributes: {'id': 'package'},
      classes: 'border-t border-base-content/10 bg-base-200/25 py-16 lg:py-24',
      [
        div(
          classes:
              'mx-auto flex w-full max-w-4xl flex-col items-center px-4 text-center sm:px-6 lg:px-8',
          [
            p(
              classes:
                  'font-mono text-[10px] font-semibold uppercase tracking-[0.24em] text-primary',
              [Component.text('On pub.dev')],
            ),
            h2(
              classes:
                  'mt-3 text-balance text-3xl font-black tracking-tight sm:text-4xl',
              [Component.text('Use the package in your own Jaspr site.')],
            ),
            p(
              classes:
                  'mt-4 max-w-2xl text-sm leading-relaxed text-base-content/60',
              [
                Component.text(
                  'The package is open source, MIT licensed, and generated from the official daisyUI docs. If a daisyUI component exists, there is a typed Jaspr wrapper for it.',
                ),
              ],
            ),
            div(classes: 'mt-7 flex flex-wrap justify-center gap-3', [
              a(
                href: _pubUrl,
                target: Target.blank,
                attributes: {'rel': 'noopener noreferrer'},
                classes:
                    'btn btn-primary rounded-xl px-5 py-3 text-sm font-bold shadow-lg shadow-primary/20',
                [Component.text('jaspr_daisyui_components on pub.dev ↗')],
              ),
              a(
                href: _repoUrl,
                target: Target.blank,
                attributes: {'rel': 'noopener noreferrer'},
                classes:
                    'btn btn-outline rounded-xl px-5 py-3 text-sm font-semibold',
                [Component.text('GitHub repository')],
              ),
            ]),
          ],
        ),
      ],
    );
  }
}

class _Panel extends StatelessComponent {
  final String title;
  final List<Component> children;

  const _Panel(this.title, this.children);

  @override
  Component build(BuildContext context) {
    return div(
      classes:
          'rounded-2xl border border-base-content/10 bg-base-100/60 p-5 shadow-sm',
      [
        p(
          classes:
              'font-mono text-[10px] font-semibold uppercase tracking-[0.2em] text-primary',
          [Component.text(title)],
        ),
        div(classes: 'mt-4', children),
      ],
    );
  }
}

class _Heading extends StatelessComponent {
  final String eyebrow;
  final String title;
  final String description;

  const _Heading({
    required this.eyebrow,
    required this.title,
    required this.description,
  });

  @override
  Component build(BuildContext context) {
    return div(classes: 'max-w-2xl', [
      p(
        classes:
            'font-mono text-xs font-semibold uppercase tracking-[0.28em] text-primary',
        [Component.text(eyebrow)],
      ),
      h2(
        classes:
            'mt-3 text-3xl font-black tracking-tight text-balance sm:text-4xl',
        [Component.text(title)],
      ),
      p(classes: 'mt-4 text-base leading-relaxed text-base-content/65', [
        Component.text(description),
      ]),
    ]);
  }
}

Component _navLink(String href, String label) {
  return a(
    href: href,
    classes:
        'rounded-full px-4 py-2 text-xs font-medium text-base-content/60 transition hover:bg-base-300/60 hover:text-base-content',
    [Component.text(label)],
  );
}
