## Daisyui Card example
```html
<div class="card bg-base-100 w-96 shadow-sm">
  <figure>
    <img
      src="https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp"
      alt="Shoes" />
  </figure>
  <div class="card-body">
    <h2 class="card-title">Card Title</h2>
    <p>A card component has a figure, a body part, and inside body there are title and actions parts</p>
    <div class="card-actions justify-end">
      <button class="btn btn-primary">Buy Now</button>
    </div>
  </div>
</div>
```
## Using components
```dart
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_daisyui_components/jaspr_daisyui_components.dart';

class About extends StatelessComponent {
  const About({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Card(classes: 'bg-base-100 w-96 shadow-sm', [
      img(
          src:
              'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
          alt: 'Shoes'),
      CardBody([
        CardTitle([
          text('Card Title'),
        ]),
        p([
          text(
              'A card component has a figure, a body part, and inside body there are title and actions parts')
        ]),
        CardActions(classes: 'justify-end', [
          Btn(color: BtnColor.primary, [text('Buy Now')])
        ])
      ])
    ]);
  }
}
```
## Btn
```dart
Btn(
        style: [BtnStyle.outline, BtnStyle.dash],
        color: BtnColor.primary,
        size: BtnSize.sm,
        behavior: BtnBehavior.none,
        modifier: BtnModifier.circle,
        [InfoIcon()]);
```
