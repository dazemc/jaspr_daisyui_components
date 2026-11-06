// ignore_for_file: invalid_runtime_check_with_js_interop_types

import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'theme_storage.dart';

const List<String> showcaseThemes = [
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

@client
class ThemePicker extends StatefulComponent {
  const ThemePicker({super.key});

  @override
  State<ThemePicker> createState() => _ThemePickerState();
}

class _ThemePickerState extends State<ThemePicker> {
  String _theme = 'light';

  @override
  void initState() {
    super.initState();
    final saved = readStoredTheme();
    if (saved != null && showcaseThemes.contains(saved)) {
      _theme = saved;
    }
  }

  void _select(String theme) {
    setState(() => _theme = theme);
    writeStoredTheme(theme);
    closeThemePickerMenu();
  }

  void _random() {
    final choices = showcaseThemes.where((theme) => theme != _theme).toList();
    _select(
      choices[(DateTime.now().millisecondsSinceEpoch ~/ 7) % choices.length],
    );
  }

  @override
  Component build(BuildContext context) {
    return Component.fragment([
      Document.html(attributes: {'data-theme': _theme}),
      details(
        classes: 'dropdown dropdown-end',
        attributes: {'data-theme-picker': '', 'name': 'header-menus'},
        [
          summary(
            classes:
                'btn btn-ghost btn-sm cursor-pointer list-none gap-1.5 border border-base-content/10 px-2.5 normal-case text-base-content/70 transition hover:border-base-content/10 hover:bg-base-200/60 hover:text-base-content',
            attributes: {
              'aria-label': 'Change color theme',
              'aria-haspopup': 'menu',
            },
            [
              Component.text('◐'),
              span(
                classes:
                    'hidden max-w-20 truncate text-[11px] font-medium sm:inline',
                [Component.text(_theme)],
              ),
              Component.text('▾'),
            ],
          ),
          ul(
            classes:
                'dropdown-content z-[70] mt-3 max-h-96 w-56 overflow-y-auto rounded-2xl border border-base-content/10 bg-base-200 p-2 shadow-2xl',
            [
              li([
                button(
                  classes:
                      'flex w-full items-center gap-2 rounded-xl bg-primary/10 px-3 py-2 text-left text-xs font-semibold text-primary transition hover:bg-primary/20',
                  onClick: _random,
                  [Component.text('✦'), Component.text('Surprise me')],
                ),
              ]),
              li([div(classes: 'my-1.5 h-px bg-base-content/10', [])]),
              for (final theme in showcaseThemes)
                li([
                  button(
                    classes: theme == _theme
                        ? 'flex w-full items-center gap-2 rounded-xl bg-base-100 px-3 py-2 text-left text-xs font-semibold text-base-content shadow-sm'
                        : 'flex w-full items-center gap-2 rounded-xl px-3 py-2 text-left text-xs font-medium text-base-content/65 transition hover:bg-base-100 hover:text-base-content',
                    onClick: () => _select(theme),
                    [
                      span(
                        classes:
                            'flex h-4 w-9 shrink-0 overflow-hidden rounded-full border border-base-content/10',
                        attributes: {'data-theme': theme},
                        [
                          span(classes: 'h-full flex-1 bg-base-200', []),
                          span(classes: 'h-full flex-1 bg-primary', []),
                          span(classes: 'h-full flex-1 bg-secondary', []),
                          span(classes: 'h-full flex-1 bg-accent', []),
                          span(classes: 'h-full flex-1 bg-neutral', []),
                        ],
                      ),
                      span(classes: 'flex-1 capitalize', [
                        Component.text(theme),
                      ]),
                      if (theme == _theme)
                        span(classes: 'text-primary', [Component.text('✓')]),
                    ],
                  ),
                ]),
            ],
          ),
        ],
      ),
    ]);
  }
}
