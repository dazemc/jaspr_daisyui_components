# jaspr_daisyui_components

[![pub package](https://img.shields.io/pub/v/jaspr_daisyui_components.svg)](https://pub.dev/packages/jaspr_daisyui_components)
[![showcase](https://img.shields.io/badge/showcase-live-coral)](https://dazemc.github.io/jaspr_daisyui_components/)

Typed Jaspr components for daisyUI, generated from the daisyUI documentation.

Current daisyUI source: **v5.7.50**.

**Showcase:** [dazemc.github.io/jaspr_daisyui_components](https://dazemc.github.io/jaspr_daisyui_components/) — a `jaspr_content` docs site built from the official daisyUI markdown, with live previews and matching HTML/Dart tabs
**Package:** [pub.dev/packages/jaspr_daisyui_components](https://pub.dev/packages/jaspr_daisyui_components)

The portfolio site uses these components directly, alongside
[`jaspr_lucide`](https://github.com/dazemc/jaspr_lucide) for its icon set.

## Usage

```dart
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_daisyui_components/jaspr_daisyui_components.dart';

class Example extends StatelessComponent {
  const Example({super.key});

  @override
  Component build(BuildContext context) {
    return Card(classes: 'bg-base-100 w-96 shadow-sm', [
      CardBody([
        CardTitle([Component.text('Card Title')]),
        Component.text('A typed daisyUI card.'),
        CardActions(classes: 'justify-end', [
          Btn(
            color: BtnColor.primary,
            style: [BtnStyle.soft],
            [Component.text('Buy now')],
          ),
        ]),
      ]),
    ]);
  }
}
```

## Regenerating

The daisyUI source is a git submodule at `src/daisyui`.

```sh
cd tool
uv run main.py   # parse the latest daisyUI docs
./gen.sh         # regenerate lib/src and the library export
```

`main.py` writes the normalized component model to `components.json`;
`generate.dart` turns that model into the typed Dart components. The generator
skips JS-only examples such as Cally, React Day Picker, VC, and the quoted
drawer variant selectors.

Audit generated files, aliases, and exports at any time:

```sh
cd tool
uv run audit_components.py
```

## Showcase

The GitHub Pages showcase lives in `showcase/`:

```sh
cd showcase
./build.sh
```

## Coverage

The package is generated from every HTML component/part in the daisyUI
v5.7.50 docs. Two docs entries are aliases rather than separate CSS
components:

- **Accordion** uses the same classes as `Collapse`.
- **Pagination** uses the same classes as `Join`.

The **Calendar** docs entry only provides styling hooks for Cally, React Day
Picker, and Vanilla Calendar Pro, which are external JS libraries, so it is
intentionally not generated as a Dart component.
