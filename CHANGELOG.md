## 0.3.0

- Generated components now apply their typed convenience fields (`type`, `placeholder`, `checked`, `role`, `for_`, `min`, `max`, `value`) instead of silently dropping them.
- Input-based components now imply their native input type (`checkbox`, `radio`, `range`, `file`).
- Changed `checked` fields from `String?` to `bool?`.

## 0.2.0

- Updated the daisyUI submodule to v5.7.50.
- Regenerated all components from the latest daisyUI docs.
- Added new components: `Aura`, `DrawerButton`, `Megamenu`, `MegamenuActive`, and `Otp`.
- Filtered JS-only examples out of the generator so the package stays valid Dart.
- Updated Jaspr to ^0.23.5.
- Preserved the `Hover3d` required-child helper.
- Added a GitHub Pages showcase site linking to pub.dev.
- Added `tool/audit_components.py` and wired it into `gen.sh`.

## 0.1.0

- Initial version.
