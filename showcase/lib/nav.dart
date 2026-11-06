class NavEntry {
  final String title;
  final String slug;

  const NavEntry(this.title, this.slug);
}

class NavGroup {
  final String title;
  final List<NavEntry> entries;

  const NavGroup(this.title, this.entries);
}

const List<NavGroup> navGroups = [
  NavGroup('Actions', [
    NavEntry('Button', 'button'),
    NavEntry('Dropdown', 'dropdown'),
    NavEntry('FAB / Speed Dial', 'fab'),
    NavEntry('Modal', 'modal'),
    NavEntry('Swap', 'swap'),
    NavEntry('Theme Controller', 'theme-controller'),
  ]),
  NavGroup('Data display', [
    NavEntry('Accordion', 'accordion'),
    NavEntry('Avatar', 'avatar'),
    NavEntry('Aura', 'aura'),
    NavEntry('Badge', 'badge'),
    NavEntry('Card', 'card'),
    NavEntry('Carousel', 'carousel'),
    NavEntry('Chat bubble', 'chat'),
    NavEntry('Collapse', 'collapse'),
    NavEntry('Countdown', 'countdown'),
    NavEntry('Diff', 'diff'),
    NavEntry('Hover 3D card', 'hover-3d'),
    NavEntry('Hover Gallery', 'hover-gallery'),
    NavEntry('Kbd', 'kbd'),
    NavEntry('List', 'list'),
    NavEntry('Stat', 'stat'),
    NavEntry('Status', 'status'),
    NavEntry('Table', 'table'),
    NavEntry('Text Rotate', 'text-rotate'),
    NavEntry('Timeline', 'timeline'),
  ]),
  NavGroup('Navigation', [
    NavEntry('Breadcrumbs', 'breadcrumbs'),
    NavEntry('Dock', 'dock'),
    NavEntry('Link', 'link'),
    NavEntry('Megamenu', 'megamenu'),
    NavEntry('Menu', 'menu'),
    NavEntry('Navbar', 'navbar'),
    NavEntry('Pagination', 'pagination'),
    NavEntry('Steps', 'steps'),
    NavEntry('Tab', 'tab'),
  ]),
  NavGroup('Feedback', [
    NavEntry('Alert', 'alert'),
    NavEntry('Loading', 'loading'),
    NavEntry('Progress', 'progress'),
    NavEntry('Radial progress', 'radial-progress'),
    NavEntry('Skeleton', 'skeleton'),
    NavEntry('Toast', 'toast'),
    NavEntry('Tooltip', 'tooltip'),
  ]),
  NavGroup('Data input', [
    NavEntry('Calendar', 'calendar'),
    NavEntry('Checkbox', 'checkbox'),
    NavEntry('Fieldset', 'fieldset'),
    NavEntry('File Input', 'file-input'),
    NavEntry('Filter', 'filter'),
    NavEntry('Label', 'label'),
    NavEntry('Radio', 'radio'),
    NavEntry('Range', 'range'),
    NavEntry('Rating', 'rating'),
    NavEntry('Select', 'select'),
    NavEntry('Input field', 'input'),
    NavEntry('Textarea', 'textarea'),
    NavEntry('Toggle', 'toggle'),
    NavEntry('Validator', 'validator'),
    NavEntry('OTP', 'otp'),
  ]),
  NavGroup('Layout', [
    NavEntry('Divider', 'divider'),
    NavEntry('Drawer sidebar', 'drawer'),
    NavEntry('Footer', 'footer'),
    NavEntry('Hero', 'hero'),
    NavEntry('Indicator', 'indicator'),
    NavEntry('Join (group items)', 'join'),
    NavEntry('Mask', 'mask'),
    NavEntry('Stack', 'stack'),
  ]),
  NavGroup('Mockup', [
    NavEntry('Browser', 'mockup-browser'),
    NavEntry('Code', 'mockup-code'),
    NavEntry('Phone', 'mockup-phone'),
    NavEntry('Window', 'mockup-window'),
  ]),
];
