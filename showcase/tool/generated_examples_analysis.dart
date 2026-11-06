// ignore_for_file: type=lint, unused_element, avoid_print
import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart' hide Filter;
import 'package:jaspr_daisyui_components/jaspr_daisyui_components.dart';

void example0() {
Component.fragment([
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-1', checked: true),
      CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
      CollapseContent(
        [
          Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
  ),
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-1'),
      CollapseTitle(
        [Component.text('I forgot my password. What should I do?')],
        classes: 'font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Click on "Forgot Password" on the login page and follow the instructions sent to your email.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
  ),
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-1'),
      CollapseTitle(
        [Component.text('How do I update my profile information?')],
        classes: 'font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Go to "My Account" settings and select "Edit Profile" to make changes.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
  ),
]);
}

void example1() {
Component.fragment([
  details(
    [
      summary(
        [Component.text('How do I create an account?')],
        classes: 'collapse-title font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'collapse bg-base-100 border border-base-300',
    attributes: {'name': 'my-accordion-det-1', 'open': ''},
  ),
  details(
    [
      summary(
        [Component.text('I forgot my password. What should I do?')],
        classes: 'collapse-title font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Click on "Forgot Password" on the login page and follow the instructions sent to your email.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'collapse bg-base-100 border border-base-300',
    attributes: {'name': 'my-accordion-det-1'},
  ),
  details(
    [
      summary(
        [Component.text('How do I update my profile information?')],
        classes: 'collapse-title font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Go to "My Account" settings and select "Edit Profile" to make changes.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'collapse bg-base-100 border border-base-300',
    attributes: {'name': 'my-accordion-det-1'},
  ),
]);
}

void example2() {
Component.fragment([
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-2', checked: true),
      CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
      CollapseContent(
        [
          Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
    modifier: CollapseModifier.arrow,
  ),
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-2'),
      CollapseTitle(
        [Component.text('I forgot my password. What should I do?')],
        classes: 'font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Click on "Forgot Password" on the login page and follow the instructions sent to your email.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
    modifier: CollapseModifier.arrow,
  ),
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-2'),
      CollapseTitle(
        [Component.text('How do I update my profile information?')],
        classes: 'font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Go to "My Account" settings and select "Edit Profile" to make changes.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
    modifier: CollapseModifier.arrow,
  ),
]);
}

void example3() {
Component.fragment([
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-3', checked: true),
      CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
      CollapseContent(
        [
          Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
    modifier: CollapseModifier.plus,
  ),
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-3'),
      CollapseTitle(
        [Component.text('I forgot my password. What should I do?')],
        classes: 'font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Click on "Forgot Password" on the login page and follow the instructions sent to your email.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
    modifier: CollapseModifier.plus,
  ),
  Collapse(
    [
      input(type: InputType.radio, name: 'my-accordion-3'),
      CollapseTitle(
        [Component.text('How do I update my profile information?')],
        classes: 'font-semibold',
      ),
      CollapseContent(
        [
          Component.text('Go to "My Account" settings and select "Edit Profile" to make changes.'),
        ],
        classes: 'text-sm',
      ),
    ],
    classes: 'bg-base-100 border border-base-300',
    modifier: CollapseModifier.plus,
  ),
]);
}

void example4() {
Join(
  [
    Collapse(
      [
        input(type: InputType.radio, name: 'my-accordion-4', checked: true),
        CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
        CollapseContent(
          [
            Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
          ],
          classes: 'text-sm',
        ),
      ],
      classes: 'join-item border-base-300 border',
      modifier: CollapseModifier.arrow,
    ),
    Collapse(
      [
        input(type: InputType.radio, name: 'my-accordion-4'),
        CollapseTitle(
          [Component.text('I forgot my password. What should I do?')],
          classes: 'font-semibold',
        ),
        CollapseContent(
          [
            Component.text('Click on "Forgot Password" on the login page and follow the instructions sent to your email.'),
          ],
          classes: 'text-sm',
        ),
      ],
      classes: 'join-item border-base-300 border',
      modifier: CollapseModifier.arrow,
    ),
    Collapse(
      [
        input(type: InputType.radio, name: 'my-accordion-4'),
        CollapseTitle(
          [Component.text('How do I update my profile information?')],
          classes: 'font-semibold',
        ),
        CollapseContent(
          [
            Component.text('Go to "My Account" settings and select "Edit Profile" to make changes.'),
          ],
          classes: 'text-sm',
        ),
      ],
      classes: 'join-item border-base-300 border',
      modifier: CollapseModifier.arrow,
    ),
  ],
  classes: 'bg-base-100',
  direction: JoinDirection.vertical,
);
}

void example5() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="stroke-current text-info h-6 w-6 shrink-0">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>'''),
    span([Component.text('12 unread messages. Tap to see.')]),
  ],
  role: 'alert',
);
}

void example6() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="h-6 w-6 shrink-0 stroke-current">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>'''),
    span([Component.text('New software update available.')]),
  ],
  color: AlertColor.info,
  role: 'alert',
);
}

void example7() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6 shrink-0 stroke-current" fill="none" viewbox="0 0 24 24">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>'''),
    span([Component.text('Your purchase has been confirmed!')]),
  ],
  color: AlertColor.success,
  role: 'alert',
);
}

void example8() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6 shrink-0 stroke-current" fill="none" viewbox="0 0 24 24">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z"></path>
  </svg>'''),
    span([Component.text('Warning: Invalid email address!')]),
  ],
  color: AlertColor.warning,
  role: 'alert',
);
}

void example9() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6 shrink-0 stroke-current" fill="none" viewbox="0 0 24 24">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>'''),
    span([Component.text('Error! Task failed successfully.')]),
  ],
  color: AlertColor.error,
  role: 'alert',
);
}

void example10() {
Component.fragment([
  Alert(
    [span([Component.text('12 unread messages. Tap to see.')])],
    style: [AlertStyle.soft],
    color: AlertColor.info,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Your purchase has been confirmed!')])],
    style: [AlertStyle.soft],
    color: AlertColor.success,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Warning: Invalid email address!')])],
    style: [AlertStyle.soft],
    color: AlertColor.warning,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Error! Task failed successfully.')])],
    style: [AlertStyle.soft],
    color: AlertColor.error,
    role: 'alert',
  ),
]);
}

void example11() {
Component.fragment([
  Alert(
    [span([Component.text('12 unread messages. Tap to see.')])],
    style: [AlertStyle.outline],
    color: AlertColor.info,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Your purchase has been confirmed!')])],
    style: [AlertStyle.outline],
    color: AlertColor.success,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Warning: Invalid email address!')])],
    style: [AlertStyle.outline],
    color: AlertColor.warning,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Error! Task failed successfully.')])],
    style: [AlertStyle.outline],
    color: AlertColor.error,
    role: 'alert',
  ),
]);
}

void example12() {
Component.fragment([
  Alert(
    [span([Component.text('12 unread messages. Tap to see.')])],
    style: [AlertStyle.dash],
    color: AlertColor.info,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Your purchase has been confirmed!')])],
    style: [AlertStyle.dash],
    color: AlertColor.success,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Warning: Invalid email address!')])],
    style: [AlertStyle.dash],
    color: AlertColor.warning,
    role: 'alert',
  ),
  Alert(
    [span([Component.text('Error! Task failed successfully.')])],
    style: [AlertStyle.dash],
    color: AlertColor.error,
    role: 'alert',
  ),
]);
}

void example13() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="stroke-current text-info h-6 w-6 shrink-0">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>'''),
    span([Component.text('we use cookies for no reason.')]),
    div(
      [
        Btn([Component.text('Deny')], size: BtnSize.sm),
        Btn([Component.text('Accept')], color: BtnColor.primary, size: BtnSize.sm),
      ],
    ),
  ],
  classes: 'sm:alert-horizontal',
  direction: AlertDirection.vertical,
  role: 'alert',
);
}

void example14() {
Alert(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="stroke-current text-info h-6 w-6 shrink-0">
    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>'''),
    div(
      [
        h3([Component.text('New message!')], classes: 'font-bold'),
        div([Component.text('You have 1 unread message')], classes: 'text-xs'),
      ],
    ),
    Btn([Component.text('See')], size: BtnSize.sm),
  ],
  classes: 'sm:alert-horizontal',
  direction: AlertDirection.vertical,
  role: 'alert',
);
}

void example15() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has aura')])])], classes: 'bg-base-100'),
  ],
);
}

void example16() {
Aura([Btn([Component.text('button with aura')])]);
}

void example17() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has dual aura')])])], classes: 'bg-base-100'),
  ],
  style: [AuraStyle.dual],
);
}

void example18() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has rainbow aura')])])], classes: 'bg-base-100'),
  ],
  style: [AuraStyle.rainbow],
);
}

void example19() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has holo aura')])])], classes: 'bg-base-100'),
  ],
  style: [AuraStyle.holo],
);
}

void example20() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has glow aura')])])], classes: 'bg-base-100'),
  ],
  style: [AuraStyle.glow],
);
}

void example21() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has gold aura')])])], classes: 'bg-base-100'),
  ],
  style: [AuraStyle.gold],
);
}

void example22() {
Aura(
  [
    Card([CardBody([p([Component.text('This card has silver aura')])])], classes: 'bg-base-100'),
  ],
  style: [AuraStyle.silver],
);
}

void example23() {
Aura(
  [
    Card(
      [CardBody([p([Component.text('This card has custom color aura')])])],
      classes: 'bg-base-100 text-base-content',
    ),
  ],
  classes: 'text-orange-600',
);
}

void example24() {
Aura(
  [
    Card(
      [
        CardBody([p([Component.text('This card has custom color and background aura')])]),
      ],
      classes: 'bg-base-100 text-base-content',
    ),
  ],
  classes: 'text-orange-600 bg-yellow-200',
);
}

void example25() {
Aura(
  [
    Card(
      [
        CardBody(
          [
            span([Component.text('Most Popular')], classes: 'badge badge-xs badge-warning'),
            div(
              [
                h2([Component.text('Premium')], classes: 'text-3xl font-bold'),
                span([Component.text('\$29/mo')], classes: 'text-xl'),
              ],
              classes: 'flex justify-between',
            ),
            ul(
              [
                li(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                    span([Component.text('High-resolution image generation')]),
                  ],
                ),
                li(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                    span([Component.text('Customizable style templates')]),
                  ],
                ),
                li(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                    span([Component.text('Batch processing capabilities')]),
                  ],
                ),
                li(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                    span([Component.text('AI-driven image enhancements')]),
                  ],
                ),
                li(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-base-content/50" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                    span([Component.text('Seamless cloud integration')], classes: 'line-through'),
                  ],
                  classes: 'opacity-50',
                ),
                li(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-base-content/50" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                    span([Component.text('Real-time collaboration tools')], classes: 'line-through'),
                  ],
                  classes: 'opacity-50',
                ),
              ],
              classes: 'mt-6 flex flex-col gap-2 text-xs',
            ),
            div(
              [
                Btn(
                  [Component.text('Subscribe')],
                  color: BtnColor.primary,
                  modifier: BtnModifier.block,
                ),
              ],
              classes: 'mt-6',
            ),
          ],
        ),
      ],
      classes: 'w-96 bg-base-100 shadow-sm',
    ),
  ],
  style: [AuraStyle.rainbow],
);
}

void example26() {
Component.fragment([
  Aura([Btn([Component.text('XS')])], size: AuraSize.xs),
  Aura([Btn([Component.text('SM')])], size: AuraSize.sm),
  Aura([Btn([Component.text('MD')])]),
  Aura([Btn([Component.text('LG')])], size: AuraSize.lg),
  Aura([Btn([Component.text('XL')])], size: AuraSize.xl),
]);
}

void example27() {
Aura(
  [
    Card([CardBody([p([Component.text('2000ms duration aura')])])], classes: 'bg-base-100'),
  ],
  classes: 'duration-2000',
  style: [AuraStyle.rainbow],
);
}

void example28() {
Avatar(
  [
    div(
      [
        img(
          src: 'https://img.daisyui.com/images/profile/demo/batperson@192.webp',
          alt: 'Tailwind-CSS-Avatar-component',
        ),
      ],
      classes: 'w-24 rounded',
    ),
  ],
);
}

void example29() {
Component.fragment([
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/superperson@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-32 rounded',
      ),
    ],
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/superperson@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-20 rounded',
      ),
    ],
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/superperson@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-16 rounded',
      ),
    ],
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/superperson@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-8 rounded',
      ),
    ],
  ),
]);
}

void example30() {
Component.fragment([
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/yellingwoman@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-24 rounded-xl',
      ),
    ],
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/yellingcat@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-24 rounded-full',
      ),
    ],
  ),
]);
}

void example31() {
Component.fragment([
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/distracted3@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'mask mask-heart w-24',
      ),
    ],
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/distracted1@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'mask mask-squircle w-24',
      ),
    ],
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/distracted2@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'mask mask-hexagon-2 w-24',
      ),
    ],
  ),
]);
}

void example32() {
AvatarGroup(
  [
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/batperson@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/spiderperson@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/averagebulk@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/wonderperson@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
  ],
  classes: '-space-x-6',
);
}

void example33() {
AvatarGroup(
  [
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/batperson@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/spiderperson@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
    Avatar(
      [
        div(
          [
            img(
              src: 'https://img.daisyui.com/images/profile/demo/averagebulk@192.webp',
              alt: 'Tailwind-CSS-Avatar-component',
            ),
          ],
          classes: 'w-12',
        ),
      ],
    ),
    Avatar(
      [
        div([span([Component.text('+99')])], classes: 'bg-neutral text-neutral-content w-12'),
      ],
      modifier: AvatarModifier.placeholder,
    ),
  ],
  classes: '-space-x-6',
);
}

void example34() {
Avatar(
  [
    div(
      [
        img(
          src: 'https://img.daisyui.com/images/profile/demo/spiderperson@192.webp',
          alt: 'Tailwind-CSS-Avatar-component',
        ),
      ],
      classes: 'ring-primary ring-offset-base-100 w-24 rounded-full ring-2 ring-offset-2',
    ),
  ],
);
}

void example35() {
Component.fragment([
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/gordon@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-24 rounded-full',
      ),
    ],
    modifier: AvatarModifier.online,
  ),
  Avatar(
    [
      div(
        [
          img(
            src: 'https://img.daisyui.com/images/profile/demo/idiotsandwich@192.webp',
            alt: 'Tailwind-CSS-Avatar-component',
          ),
        ],
        classes: 'w-24 rounded-full',
      ),
    ],
    modifier: AvatarModifier.offline,
  ),
]);
}

void example36() {
Component.fragment([
  Avatar(
    [
      div(
        [span([Component.text('D')], classes: 'text-3xl')],
        classes: 'bg-neutral text-neutral-content w-24 rounded-full',
      ),
    ],
    modifier: AvatarModifier.placeholder,
  ),
  Avatar(
    [
      div(
        [span([Component.text('AI')], classes: 'text-xl')],
        classes: 'bg-neutral text-neutral-content w-16 rounded-full',
      ),
    ],
    modifier: AvatarModifier.online,
  ),
  Avatar(
    [
      div(
        [span([Component.text('SY')])],
        classes: 'bg-neutral text-neutral-content w-12 rounded-full',
      ),
    ],
    modifier: AvatarModifier.placeholder,
  ),
  Avatar(
    [
      div(
        [span([Component.text('UI')], classes: 'text-xs')],
        classes: 'bg-neutral text-neutral-content w-8 rounded-full',
      ),
    ],
    modifier: AvatarModifier.placeholder,
  ),
]);
}

void example37() {
span([Component.text('Badge')], classes: 'badge');
}

void example38() {
Component.fragment([
  Badge([Component.text('Xsmall')], size: BadgeSize.xs),
  Badge([Component.text('Small')], size: BadgeSize.sm),
  Badge([Component.text('Medium')], size: BadgeSize.md),
  Badge([Component.text('Large')], size: BadgeSize.lg),
  Badge([Component.text('Xlarge')], size: BadgeSize.xl),
]);
}

void example39() {
Component.fragment([
  Badge([Component.text('Primary')], color: BadgeColor.primary),
  Badge([Component.text('Secondary')], color: BadgeColor.secondary),
  Badge([Component.text('Accent')], color: BadgeColor.accent),
  Badge([Component.text('Neutral')], color: BadgeColor.neutral),
  Badge([Component.text('Info')], color: BadgeColor.info),
  Badge([Component.text('Success')], color: BadgeColor.success),
  Badge([Component.text('Warning')], color: BadgeColor.warning),
  Badge([Component.text('Error')], color: BadgeColor.error),
]);
}

void example40() {
Component.fragment([
  Badge([Component.text('Primary')], style: [BadgeStyle.soft], color: BadgeColor.primary),
  Badge([Component.text('Secondary')], style: [BadgeStyle.soft], color: BadgeColor.secondary),
  Badge([Component.text('Accent')], style: [BadgeStyle.soft], color: BadgeColor.accent),
  Badge([Component.text('Info')], style: [BadgeStyle.soft], color: BadgeColor.info),
  Badge([Component.text('Success')], style: [BadgeStyle.soft], color: BadgeColor.success),
  Badge([Component.text('Warning')], style: [BadgeStyle.soft], color: BadgeColor.warning),
  Badge([Component.text('Error')], style: [BadgeStyle.soft], color: BadgeColor.error),
]);
}

void example41() {
Component.fragment([
  Badge([Component.text('Primary')], style: [BadgeStyle.outline], color: BadgeColor.primary),
  Badge([Component.text('Secondary')], style: [BadgeStyle.outline], color: BadgeColor.secondary),
  Badge([Component.text('Accent')], style: [BadgeStyle.outline], color: BadgeColor.accent),
  Badge([Component.text('Info')], style: [BadgeStyle.outline], color: BadgeColor.info),
  Badge([Component.text('Success')], style: [BadgeStyle.outline], color: BadgeColor.success),
  Badge([Component.text('Warning')], style: [BadgeStyle.outline], color: BadgeColor.warning),
  Badge([Component.text('Error')], style: [BadgeStyle.outline], color: BadgeColor.error),
]);
}

void example42() {
Component.fragment([
  Badge([Component.text('Primary')], style: [BadgeStyle.dash], color: BadgeColor.primary),
  Badge([Component.text('Secondary')], style: [BadgeStyle.dash], color: BadgeColor.secondary),
  Badge([Component.text('Accent')], style: [BadgeStyle.dash], color: BadgeColor.accent),
  Badge([Component.text('Info')], style: [BadgeStyle.dash], color: BadgeColor.info),
  Badge([Component.text('Success')], style: [BadgeStyle.dash], color: BadgeColor.success),
  Badge([Component.text('Warning')], style: [BadgeStyle.dash], color: BadgeColor.warning),
  Badge([Component.text('Error')], style: [BadgeStyle.dash], color: BadgeColor.error),
]);
}

void example43() {
div(
  [
    Badge([Component.text('Outline')], style: [BadgeStyle.outline], color: BadgeColor.neutral),
    Badge([Component.text('Dash')], style: [BadgeStyle.dash], color: BadgeColor.neutral),
  ],
  classes: 'bg-white p-6',
);
}

void example44() {
Badge([Component.text('ghost')], style: [BadgeStyle.ghost]);
}

void example45() {
Component.fragment([
  Badge(const [], color: BadgeColor.primary, size: BadgeSize.lg),
  Badge(const [], color: BadgeColor.primary, size: BadgeSize.md),
  Badge(const [], color: BadgeColor.primary, size: BadgeSize.sm),
  Badge(const [], color: BadgeColor.primary, size: BadgeSize.xs),
]);
}

void example46() {
Component.fragment([
  Badge(
    [
      RawText(r'''<svg class="size-[1em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><circle cx="12" cy="7.25" r="1.25" fill="currentColor" stroke-width="2"></circle></g></svg>'''),
      Component.text('Info'),
    ],
    color: BadgeColor.info,
  ),
  Badge(
    [
      RawText(r'''<svg class="size-[1em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><polyline points="7 13 10 16 17 8" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></polyline></g></svg>'''),
      Component.text('Success'),
    ],
    color: BadgeColor.success,
  ),
  Badge(
    [
      RawText(r'''<svg class="size-[1em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 18 18"><g fill="currentColor"><path d="M7.638,3.495L2.213,12.891c-.605,1.048,.151,2.359,1.362,2.359H14.425c1.211,0,1.967-1.31,1.362-2.359L10.362,3.495c-.605-1.048-2.119-1.048-2.724,0Z" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5"></path><line x1="9" y1="6.5" x2="9" y2="10" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5"></line><path d="M9,13.569c-.552,0-1-.449-1-1s.448-1,1-1,1,.449,1,1-.448,1-1,1Z" fill="currentColor" data-stroke="none" stroke="none"></path></g></svg>'''),
      Component.text('Warning'),
    ],
    color: BadgeColor.warning,
  ),
  Badge(
    [
      RawText(r'''<svg class="size-[1em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor"><rect x="1.972" y="11" width="20.056" height="2" transform="translate(-4.971 12) rotate(-45)" fill="currentColor" stroke-width="0"></rect><path d="m12,23c-6.065,0-11-4.935-11-11S5.935,1,12,1s11,4.935,11,11-4.935,11-11,11Zm0-20C7.038,3,3,7.037,3,12s4.038,9,9,9,9-4.037,9-9S16.962,3,12,3Z" stroke-width="0" fill="currentColor"></path></g></svg>'''),
      Component.text('Error'),
    ],
    color: BadgeColor.error,
  ),
]);
}

void example47() {
Component.fragment([
  h1(
    [
      Component.text('Heading 1'),
      span([Component.text('Badge')], classes: 'badge badge-xl'),
    ],
    classes: 'text-xl font-semibold',
  ),
  h2(
    [
      Component.text('Heading 2'),
      span([Component.text('Badge')], classes: 'badge badge-lg'),
    ],
    classes: 'text-lg font-semibold',
  ),
  h3(
    [
      Component.text('Heading 3'),
      span([Component.text('Badge')], classes: 'badge badge-md'),
    ],
    classes: 'text-base font-semibold',
  ),
  h4(
    [
      Component.text('Heading 4'),
      span([Component.text('Badge')], classes: 'badge badge-sm'),
    ],
    classes: 'text-sm font-semibold',
  ),
  h5(
    [
      Component.text('Heading 5'),
      span([Component.text('Badge')], classes: 'badge badge-xs'),
    ],
    classes: 'text-xs font-semibold',
  ),
  p(
    [
      Component.text('Paragraph'),
      span([Component.text('Badge')], classes: 'badge badge-xs'),
    ],
    classes: 'text-xs',
  ),
]);
}

void example48() {
Component.fragment([
  Btn([Component.text('Inbox'), Badge([Component.text('+99')], size: BadgeSize.sm)]),
  Btn(
    [
      Component.text('Inbox'),
      Badge([Component.text('+99')], color: BadgeColor.secondary, size: BadgeSize.sm),
    ],
  ),
]);
}

void example49() {
Breadcrumbs(
  [
    ul(
      [
        li([a([Component.text('Home')], href: '#')]),
        li([a([Component.text('Documents')], href: '#')]),
        li([Component.text('Add Document')]),
      ],
    ),
  ],
  classes: 'text-sm',
);
}

void example50() {
Breadcrumbs(
  [
    ul(
      [
        li(
          [
            a(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="h-4 w-4 stroke-current">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"></path>
        </svg>'''),
                Component.text('Home'),
              ],
              href: '#',
            ),
          ],
        ),
        li(
          [
            a(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="h-4 w-4 stroke-current">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"></path>
        </svg>'''),
                Component.text('Documents'),
              ],
              href: '#',
            ),
          ],
        ),
        li(
          [
            span(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="h-4 w-4 stroke-current">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
        </svg>'''),
                Component.text('Add Document'),
              ],
              classes: 'inline-flex items-center gap-2',
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'text-sm',
);
}

void example51() {
Breadcrumbs(
  [
    ul(
      [
        li([Component.text('Long text 1')]),
        li([Component.text('Long text 2')]),
        li([Component.text('Long text 3')]),
        li([Component.text('Long text 4')]),
        li([Component.text('Long text 5')]),
      ],
    ),
  ],
  classes: 'max-w-xs text-sm',
);
}

void example52() {
Btn([Component.text('Default')]);
}

void example53() {
Component.fragment([
  Btn([Component.text('Xsmall')], size: BtnSize.xs),
  Btn([Component.text('Small')], size: BtnSize.sm),
  Btn([Component.text('Medium')]),
  Btn([Component.text('Large')], size: BtnSize.lg),
  Btn([Component.text('Xlarge')], size: BtnSize.xl),
]);
}

void example54() {
Btn(
  [Component.text('Responsive')],
  classes: 'sm:btn-sm md:btn-md lg:btn-lg xl:btn-xl',
  size: BtnSize.xs,
);
}

void example55() {
Component.fragment([
  Btn([Component.text('Neutral')], color: BtnColor.neutral),
  Btn([Component.text('Primary')], color: BtnColor.primary),
  Btn([Component.text('Secondary')], color: BtnColor.secondary),
  Btn([Component.text('Accent')], color: BtnColor.accent),
  Btn([Component.text('Info')], color: BtnColor.info),
  Btn([Component.text('Success')], color: BtnColor.success),
  Btn([Component.text('Warning')], color: BtnColor.warning),
  Btn([Component.text('Error')], color: BtnColor.error),
]);
}

void example56() {
Component.fragment([
  Btn([Component.text('Default')], style: [BtnStyle.soft]),
  Btn([Component.text('Primary')], color: BtnColor.primary, style: [BtnStyle.soft]),
  Btn([Component.text('Secondary')], color: BtnColor.secondary, style: [BtnStyle.soft]),
  Btn([Component.text('Accent')], color: BtnColor.accent, style: [BtnStyle.soft]),
  Btn([Component.text('Info')], color: BtnColor.info, style: [BtnStyle.soft]),
  Btn([Component.text('Success')], color: BtnColor.success, style: [BtnStyle.soft]),
  Btn([Component.text('Warning')], color: BtnColor.warning, style: [BtnStyle.soft]),
  Btn([Component.text('Error')], color: BtnColor.error, style: [BtnStyle.soft]),
]);
}

void example57() {
Component.fragment([
  Btn([Component.text('Default')], style: [BtnStyle.outline]),
  Btn([Component.text('Primary')], color: BtnColor.primary, style: [BtnStyle.outline]),
  Btn([Component.text('Secondary')], color: BtnColor.secondary, style: [BtnStyle.outline]),
  Btn([Component.text('Accent')], color: BtnColor.accent, style: [BtnStyle.outline]),
  Btn([Component.text('Info')], color: BtnColor.info, style: [BtnStyle.outline]),
  Btn([Component.text('Success')], color: BtnColor.success, style: [BtnStyle.outline]),
  Btn([Component.text('Warning')], color: BtnColor.warning, style: [BtnStyle.outline]),
  Btn([Component.text('Error')], color: BtnColor.error, style: [BtnStyle.outline]),
]);
}

void example58() {
Component.fragment([
  Btn([Component.text('Default')], style: [BtnStyle.dash]),
  Btn([Component.text('Primary')], color: BtnColor.primary, style: [BtnStyle.dash]),
  Btn([Component.text('Secondary')], color: BtnColor.secondary, style: [BtnStyle.dash]),
  Btn([Component.text('Accent')], color: BtnColor.accent, style: [BtnStyle.dash]),
  Btn([Component.text('Info')], color: BtnColor.info, style: [BtnStyle.dash]),
  Btn([Component.text('Success')], color: BtnColor.success, style: [BtnStyle.dash]),
  Btn([Component.text('Warning')], color: BtnColor.warning, style: [BtnStyle.dash]),
  Btn([Component.text('Error')], color: BtnColor.error, style: [BtnStyle.dash]),
]);
}

void example59() {
div(
  [
    Btn([Component.text('Outline')], color: BtnColor.neutral, style: [BtnStyle.outline]),
    Btn([Component.text('Dash')], color: BtnColor.neutral, style: [BtnStyle.dash]),
  ],
  classes: 'bg-white p-6',
);
}

void example60() {
Component.fragment([
  Btn([Component.text('Default')], behavior: BtnBehavior.active),
  Btn([Component.text('Primary')], color: BtnColor.primary, behavior: BtnBehavior.active),
  Btn([Component.text('Secondary')], color: BtnColor.secondary, behavior: BtnBehavior.active),
  Btn([Component.text('Accent')], color: BtnColor.accent, behavior: BtnBehavior.active),
  Btn([Component.text('Info')], color: BtnColor.info, behavior: BtnBehavior.active),
  Btn([Component.text('Success')], color: BtnColor.success, behavior: BtnBehavior.active),
  Btn([Component.text('Warning')], color: BtnColor.warning, behavior: BtnBehavior.active),
  Btn([Component.text('Error')], color: BtnColor.error, behavior: BtnBehavior.active),
]);
}

void example61() {
Component.fragment([
  Btn([Component.text('Ghost')], style: [BtnStyle.ghost]),
  Btn([Component.text('Link')], style: [BtnStyle.link]),
]);
}

void example62() {
Btn([Component.text('Wide')], modifier: BtnModifier.wide);
}

void example63() {
Component.fragment([
  a([Component.text('Link')], classes: 'btn', href: '#', attributes: {'role': 'button'}),
  Btn([Component.text('Button')], attributes: {'type': 'submit'}),
  input(classes: 'btn', type: InputType.button, value: 'Input'),
  input(classes: 'btn', type: InputType.submit, value: 'Submit'),
  input(classes: 'btn', type: InputType.radio, attributes: {'aria-label': 'Radio'}),
  input(classes: 'btn', type: InputType.checkbox, attributes: {'aria-label': 'Checkbox'}),
  input(classes: 'btn', type: InputType.reset, value: 'Reset'),
]);
}

void example64() {
Component.fragment([
  Btn([Component.text('Disabled using attribute')], attributes: {'disabled': 'disabled'}),
  Btn(
    [Component.text('Disabled using class name')],
    behavior: BtnBehavior.disabled,
    role: 'button',
    attributes: {'tabindex': '-1', 'aria-disabled': 'true'},
  ),
]);
}

void example65() {
Component.fragment([
  Btn(
    [
      RawText(r'''<svg aria-label="Like" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="2.5" stroke="currentColor" class="size-[1.2em]"><path stroke-linecap="round" stroke-linejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path></svg>'''),
    ],
    modifier: BtnModifier.square,
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Like" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="2.5" stroke="currentColor" class="size-[1.2em]"><path stroke-linecap="round" stroke-linejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path></svg>'''),
    ],
    modifier: BtnModifier.circle,
  ),
]);
}

void example66() {
Component.fragment([
  Btn(
    [
      RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="2.5" stroke="currentColor" class="size-[1.2em]"><path stroke-linecap="round" stroke-linejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path></svg>'''),
      Component.text('Like'),
    ],
  ),
  Btn(
    [
      Component.text('Like'),
      RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="2.5" stroke="currentColor" class="size-[1.2em]"><path stroke-linecap="round" stroke-linejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path></svg>'''),
    ],
  ),
]);
}

void example67() {
Btn([Component.text('block')], modifier: BtnModifier.block);
}

void example68() {
Component.fragment([
  Btn([Loading(const [], style: [LoadingStyle.spinner])], modifier: BtnModifier.square),
  Btn([Loading(const [], style: [LoadingStyle.spinner]), Component.text('loading')]),
]);
}

void example69() {
Component.fragment([
  Btn(
    [
      RawText(r'''<svg aria-label="Email icon" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="black"><rect width="20" height="16" x="2" y="4" rx="2"></rect><path d="m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7"></path></g></svg>'''),
      Component.text('Login with Email'),
    ],
    classes: 'bg-white text-black border-[#e5e5e5]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="GitHub logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><path fill="white" d="M12,2A10,10 0 0,0 2,12C2,16.42 4.87,20.17 8.84,21.5C9.34,21.58 9.5,21.27 9.5,21C9.5,20.77 9.5,20.14 9.5,19.31C6.73,19.91 6.14,17.97 6.14,17.97C5.68,16.81 5.03,16.5 5.03,16.5C4.12,15.88 5.1,15.9 5.1,15.9C6.1,15.97 6.63,16.93 6.63,16.93C7.5,18.45 8.97,18 9.54,17.76C9.63,17.11 9.89,16.67 10.17,16.42C7.95,16.17 5.62,15.31 5.62,11.5C5.62,10.39 6,9.5 6.65,8.79C6.55,8.54 6.2,7.5 6.75,6.15C6.75,6.15 7.59,5.88 9.5,7.17C10.29,6.95 11.15,6.84 12,6.84C12.85,6.84 13.71,6.95 14.5,7.17C16.41,5.88 17.25,6.15 17.25,6.15C17.8,7.5 17.45,8.54 17.35,8.79C18,9.5 18.38,10.39 18.38,11.5C18.38,15.32 16.04,16.16 13.81,16.41C14.17,16.72 14.5,17.33 14.5,18.26C14.5,19.6 14.5,20.68 14.5,21C14.5,21.27 14.66,21.59 15.17,21.5C19.14,20.16 22,16.42 22,12A10,10 0 0,0 12,2Z"></path></svg>'''),
      Component.text('Login with GitHub'),
    ],
    classes: 'bg-black text-white border-black',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Google logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><g><path d="m0 0H512V512H0" fill="#fff"></path><path fill="#34a853" d="M153 292c30 82 118 95 171 60h62v48A192 192 0 0190 341"></path><path fill="#4285f4" d="m386 400a140 175 0 0053-179H260v74h102q-7 37-38 57"></path><path fill="#fbbc02" d="m90 341a208 200 0 010-171l63 49q-12 37 0 73"></path><path fill="#ea4335" d="m153 219c22-69 116-109 179-50l55-54c-78-75-230-72-297 55"></path></g></svg>'''),
      Component.text('Login with Google'),
    ],
    classes: 'bg-white text-black border-[#e5e5e5]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Facebook logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 32 32"><path fill="white" d="M8 12h5V8c0-6 4-7 11-6v5c-4 0-5 0-5 3v2h5l-1 6h-4v12h-6V18H8z"></path></svg>'''),
      Component.text('Login with Facebook'),
    ],
    classes: 'bg-[#1A77F2] text-white border-[#005fd8]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="X logo" width="16" height="12" viewbox="0 0 300 271" xmlns="http://www.w3.org/2000/svg"><path fill="currentColor" d="m236 0h46l-101 115 118 156h-92.6l-72.5-94.8-83 94.8h-46l107-123-113-148h94.9l65.5 86.6zm-16.1 244h25.5l-165-218h-27.4z"></path></svg>'''),
      Component.text('Login with X'),
    ],
    classes: 'bg-black text-white border-black',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Kakao logo" width="16" height="16" viewbox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path fill="#181600" d="M255.5 48C299.345 48 339.897 56.5332 377.156 73.5996C414.415 90.666 443.871 113.873 465.522 143.22C487.174 172.566 498 204.577 498 239.252C498 273.926 487.174 305.982 465.522 335.42C443.871 364.857 414.46 388.109 377.291 405.175C340.122 422.241 299.525 430.775 255.5 430.775C241.607 430.775 227.262 429.781 212.467 427.795C148.233 472.402 114.042 494.977 109.892 495.518C107.907 496.241 106.012 496.15 104.208 495.248C103.486 494.706 102.945 493.983 102.584 493.08C102.223 492.177 102.043 491.365 102.043 490.642V489.559C103.126 482.515 111.335 453.169 126.672 401.518C91.8486 384.181 64.1974 361.2 43.7185 332.575C23.2395 303.951 13 272.843 13 239.252C13 204.577 23.8259 172.566 45.4777 143.22C67.1295 113.873 96.5849 90.666 133.844 73.5996C171.103 56.5332 211.655 48 255.5 48Z"></path></svg>'''),
      Component.text('카카오 로그인'),
    ],
    classes: 'bg-[#FEE502] text-[#181600] border-[#f1d800]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Apple logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 1195 1195"><path fill="white" d="M1006.933 812.8c-32 153.6-115.2 211.2-147.2 249.6-32 25.6-121.6 25.6-153.6 6.4-38.4-25.6-134.4-25.6-166.4 0-44.8 32-115.2 19.2-128 12.8-256-179.2-352-716.8 12.8-774.4 64-12.8 134.4 32 134.4 32 51.2 25.6 70.4 12.8 115.2-6.4 96-44.8 243.2-44.8 313.6 76.8-147.2 96-153.6 294.4 19.2 403.2zM802.133 64c12.8 70.4-64 224-204.8 230.4-12.8-38.4 32-217.6 204.8-230.4z"></path></svg>'''),
      Component.text('Login with Apple'),
    ],
    classes: 'bg-black text-white border-black',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Amazon logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16"><g fill="black"><path d="M14.463 13.831c-1.753 1.294-4.291 1.981-6.478 1.981-3.066 0-5.825-1.131-7.912-3.019-.163-.147-.019-.35.178-.234 2.253 1.313 5.041 2.1 7.919 2.1 1.941 0 4.075-.403 6.041-1.238.294-.125.544.197.253.409z"></path><path d="M15.191 13c-.225-.287-1.481-.137-2.047-.069-.172.019-.197-.128-.044-.238 1.003-.703 2.647-.5 2.838-.266.194.238-.05 1.884-.991 2.672-.144.122-.281.056-.219-.103.216-.528.688-1.709.463-1.997zM11.053 11.838l.003.003c.387-.341 1.084-.95 1.478-1.278.156-.125.128-.334.006-.509-.353-.488-.728-.884-.728-1.784v-3c0-1.272.088-2.438-.847-3.313-.738-.706-1.963-.956-2.9-.956-1.831 0-3.875.684-4.303 2.947-.047.241.131.369.287.403l1.866.203c.175-.009.3-.181.334-.356.159-.778.813-1.156 1.547-1.156.397 0 .847.144 1.081.5.269.397.234.938.234 1.397v.25c-1.116.125-2.575.206-3.619.666-1.206.522-2.053 1.584-2.053 3.147 0 2 1.259 3 2.881 3 1.369 0 2.116-.322 3.172-1.403.35.506.463.753 1.103 1.284a.395.395 0 0 0 .456-.044zm-1.94-4.694c0 .75.019 1.375-.359 2.041-.306.544-.791.875-1.331.875-.737 0-1.169-.563-1.169-1.394 0-1.641 1.472-1.938 2.863-1.938v.416z"></path></g></svg>'''),
      Component.text('Login with Amazon'),
    ],
    classes: 'bg-[#FF9900] text-black border-[#e17d00]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Microsoft logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><path d="M96 96H247V247H96" fill="#f24f23"></path><path d="M265 96V247H416V96" fill="#7eba03"></path><path d="M96 265H247V416H96" fill="#3ca4ef"></path><path d="M265 265H416V416H265" fill="#f9ba00"></path></svg>'''),
      Component.text('Login with Microsoft'),
    ],
    classes: 'bg-[#2F2F2F] text-white border-black',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Line logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16"><g fill-rule="evenodd" stroke-linejoin="round" fill="white"><path fill-rule="nonzero" d="M12.91 6.57c.232 0 .42.19.42.42 0 .23-.188.42-.42.42h-1.17v.75h1.17a.42.42 0 1 1 0 .84h-1.59a.42.42 0 0 1-.418-.42V5.4c0-.23.188-.42.42-.42h1.59a.42.42 0 0 1-.002.84h-1.17v.75h1.17zm-2.57 2.01a.421.421 0 0 1-.757.251l-1.63-2.217V8.58a.42.42 0 0 1-.42.42.42.42 0 0 1-.418-.42V5.4a.418.418 0 0 1 .755-.249L9.5 7.366V5.4c0-.23.188-.42.42-.42.23 0 .42.19.42.42v3.18zm-3.828 0c0 .23-.188.42-.42.42a.42.42 0 0 1-.418-.42V5.4c0-.23.188-.42.42-.42.23 0 .418.19.418.42v3.18zM4.868 9h-1.59c-.23 0-.42-.19-.42-.42V5.4c0-.23.19-.42.42-.42.232 0 .42.19.42.42v2.76h1.17a.42.42 0 1 1 0 .84M16 6.87C16 3.29 12.41.376 8 .376S0 3.29 0 6.87c0 3.208 2.846 5.896 6.69 6.405.26.056.615.172.705.394.08.2.053.518.026.722 0 0-.092.565-.113.685-.035.203-.16.79.693.432.854-.36 4.607-2.714 6.285-4.646C15.445 9.594 16 8.302 16 6.87"></path></g></svg>'''),
      Component.text('LINEでログイン'),
    ],
    classes: 'bg-[#03C755] text-white border-[#00b544]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="Slack logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><g stroke-linecap="round" stroke-width="78"><path stroke="#36c5f0" d="m110 207h97m0-97h.1v-.1"></path><path stroke="#2eb67d" d="m305 110v97m97 0v.1h.1"></path><path stroke="#ecb22e" d="m402 305h-97m0 97h-.1v.1"></path><path stroke="#e01e5a" d="M110 305h.1v.1m97 0v97"></path></g></svg>'''),
      Component.text('Login with Slack'),
    ],
    classes: 'bg-[#622069] text-white border-[#591660]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="LinkedIn logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 32 32"><path fill="white" d="M26.111,3H5.889c-1.595,0-2.889,1.293-2.889,2.889V26.111c0,1.595,1.293,2.889,2.889,2.889H26.111c1.595,0,2.889-1.293,2.889-2.889V5.889c0-1.595-1.293-2.889-2.889-2.889ZM10.861,25.389h-3.877V12.87h3.877v12.519Zm-1.957-14.158c-1.267,0-2.293-1.034-2.293-2.31s1.026-2.31,2.293-2.31,2.292,1.034,2.292,2.31-1.026,2.31-2.292,2.31Zm16.485,14.158h-3.858v-6.571c0-1.802-.685-2.809-2.111-2.809-1.551,0-2.362,1.048-2.362,2.809v6.571h-3.718V12.87h3.718v1.686s1.118-2.069,3.775-2.069,4.556,1.621,4.556,4.975v7.926Z" fill-rule="evenodd"></path></svg>'''),
      Component.text('Login with LinkedIn'),
    ],
    classes: 'bg-[#0967C2] text-white border-[#0059b3]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="VK logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 2240 2240"><g fill="white"><path d="M2077 904q23 64-150 294-24 32-65 85-78 100-90 131-17 41 14 81 17 21 81 82h1l1 1 1 1 2 2q141 131 191 221 3 5 6.5 12.5t7 26.5-.5 34-25 27.5-59 12.5l-256 4q-24 5-56-5t-52-22l-20-12q-30-21-70-64t-68.5-77.5-61-58-56.5-15.5q-3 1-8 3.5t-17 14.5-21.5 29.5-17 52-6.5 77.5q0 15-3.5 27.5t-7.5 18.5l-4 5q-18 19-53 22h-115q-71 4-146-16.5t-131.5-53-103-66T648 1722l-25-24q-10-10-27.5-30t-71.5-91-106-151-122.5-211T165 943q-6-16-6-27t3-16l4-6q15-19 57-19l274-2q12 2 23 6.5t16 8.5l5 3q16 11 24 32 20 50 46 103.5t41 81.5l16 29q29 60 56 104t48.5 68.5T814 1348t34 14 27-5q2-1 5-5t12-22 13.5-47 9.5-81 0-125q-2-40-9-73t-14-46l-6-12q-25-34-85-43-13-2 5-24 17-19 38-30 53-26 239-24 82 1 135 13 20 5 33.5 13.5t20.5 24 10.5 32 3.5 45.5-1 55-2.5 70.5-1.5 82.5q0 11-1 42t-.5 48 3.5 40.5 11.5 39 22.5 24.5q8 2 17 4t26-11 38-34.5 52-67 68-107.5q60-104 107-225 4-10 10-17.5t11-10.5l4-3 5-2.5 13-3 20-.5 288-2q39-5 64 2.5t31 16.5z"></path></g></svg>'''),
      Component.text('Login with VK'),
    ],
    classes: 'bg-[#47698F] text-white border-[#35567b]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="WeChat logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 32 32"><g fill="white"><path d="M11.606,3.068C5.031,3.068,0,7.529,0,12.393s4.344,7.681,4.344,7.681l-.706,2.676c-.093,.353,.284,.644,.602,.464l3.173-1.798c1.403,.447,4.381,.59,4.671,.603-.208-.721-.311-1.432-.311-2.095,0-3.754,3.268-9.04,10.532-9.04,.165,0,.331,.004,.496,.011-.965-4.627-5.769-7.827-11.195-7.827Zm-4.327,7.748c-.797,0-1.442-.646-1.442-1.442s.646-1.442,1.442-1.442,1.442,.646,1.442,1.442-.646,1.442-1.442,1.442Zm8.386,0c-.797,0-1.442-.646-1.442-1.442s.646-1.442,1.442-1.442,1.442,.646,1.442,1.442-.646,1.442-1.442,1.442Z"></path><path d="M32,19.336c0-4.26-4.998-7.379-9.694-7.379-6.642,0-9.459,4.797-9.459,7.966s2.818,7.966,9.459,7.966c1.469,0,2.762-.211,3.886-.584l2.498,1.585c.197,.125,.447-.052,.394-.279l-.567-2.46c2.36-1.643,3.483-4.234,3.483-6.815Zm-12.73-.81c-.704,0-1.275-.571-1.275-1.275s.571-1.275,1.275-1.275,1.275,.571,1.275,1.275c0,.705-.571,1.275-1.275,1.275Zm6.373,0c-.704,0-1.275-.571-1.275-1.275s.571-1.275,1.275-1.275,1.275,.571,1.275,1.275-.571,1.275-1.275,1.275Z"></path></g></svg>'''),
      Component.text('Login with WeChat'),
    ],
    classes: 'bg-[#5EBB2B] text-white border-[#4eaa0c]',
  ),
  Btn(
    [
      RawText(r'''<svg aria-label="MetaMask logo" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 507.83 470.86"><defs><style>.b,.c,.d,.e,.f,.g,.j{stroke-linecap:round;stroke-linejoin:round}.b{fill:#e4761b;stroke:#e4761b}.c{fill:#d7c1b3;stroke:#d7c1b3}.d{fill:#233447;stroke:#233447}.e{fill:#cd6116;stroke:#cd6116}.f{fill:#e4751f;stroke:#e4751f}.g{fill:#f6851b;stroke:#f6851b}.j{fill:#763d16;stroke:#763d16}</style></defs><path d="M482.09.5 284.32 147.38l36.58-86.66z" style="fill:#e2761b;stroke:#e2761b;stroke-linecap:round;stroke-linejoin:round"></path><path d="m25.54.5 196.18 148.27-34.79-88.05zM410.93 340.97l-52.67 80.7 112.7 31 32.4-109.91zM4.67 342.76l32.2 109.91 112.7-31-52.67-80.7z" class="b"></path><path d="m143.21 204.62-31.41 47.51 111.9 4.97-3.97-120.25zM364.42 204.62l-77.51-69.16-2.59 121.64 111.71-4.97zM149.57 421.67l67.18-32.8-58.04-45.32zM290.88 388.87l67.38 32.8-9.34-78.12z" class="b"></path><path d="m358.26 421.67-67.38-32.8 5.37 43.93-.6 18.48zM149.57 421.67l62.61 29.61-.4-18.48 4.97-43.93z" class="c"></path><path d="m213.17 314.54-56.05-16.5 39.55-18.09zM294.46 314.54l16.5-34.59 39.75 18.09z" class="d"></path><path d="m149.57 421.67 9.54-80.7-62.21 1.79zM348.72 340.97l9.54 80.7 52.67-78.91zM396.03 252.13l-111.71 4.97 10.34 57.44 16.5-34.59 39.75 18.09zM157.12 298.04l39.75-18.09 16.3 34.59 10.53-57.44-111.9-4.97z" class="e"></path><path d="m111.8 252.13 46.91 91.42-1.59-45.51zM350.91 298.04l-1.99 45.51 47.11-91.42zM223.7 257.1l-10.53 57.44 13.12 67.77 2.98-89.24zM284.32 257.1l-5.36 35.77 2.38 89.44 13.32-67.77z" class="f"></path><path d="m294.66 314.54-13.32 67.77 9.54 6.56 58.04-45.32 1.99-45.51zM157.12 298.04l1.59 45.51 58.04 45.32 9.54-6.56-13.12-67.77z" class="g"></path><path d="m295.65 451.28.6-18.48-4.97-4.38h-74.93l-4.57 4.38.4 18.48-62.61-29.61 21.86 17.88 44.32 30.81h76.13l44.52-30.81 21.86-17.88z" style="stroke-linecap:round;stroke-linejoin:round;fill:#c0ad9e;stroke:#c0ad9e"></path><path d="m290.88 388.87-9.54-6.56h-55.05l-9.54 6.56-4.97 43.93 4.57-4.38h74.93l4.97 4.38z" style="stroke-linecap:round;stroke-linejoin:round;fill:#161616;stroke:#161616"></path><path d="m490.44 156.92 16.89-81.09L482.09.5 290.88 142.41l73.54 62.21 103.95 30.41 23.06-26.83-9.94-7.15 15.9-14.51-12.32-9.54 15.9-12.13zM.5 75.83l16.89 81.09-10.73 7.95L22.56 177l-12.12 9.54 15.9 14.51-9.94 7.15 22.86 26.83 103.95-30.41 73.54-62.21L25.54.5z" class="j"></path><path d="m468.37 235.03-103.95-30.41 31.61 47.51-47.11 91.42 62.01-.79h92.43zM143.21 204.62 39.26 235.03 4.67 342.76H96.9l61.81.79-46.91-91.42zM284.32 257.1l6.56-114.69 30.22-81.69H186.93l29.82 81.69 6.95 114.69 2.39 36.17.2 89.04h55.05l.4-89.04z" class="g"></path></svg>'''),
      Component.text('Login with MetaMask'),
    ],
    classes: 'bg-white text-black border-[#e5e5e5]',
  ),
]);
}

void example70() {
RawText(r'''<calendar-date class="cally bg-base-100 border border-base-300 shadow-lg rounded-box">
  <svg aria-label="Previous" class="fill-current size-4" slot="previous" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><path fill="currentColor" d="M15.75 19.5 8.25 12l7.5-7.5"></path></svg>
  <svg aria-label="Next" class="fill-current size-4" slot="next" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><path fill="currentColor" d="m8.25 4.5 7.5 7.5-7.5 7.5"></path></svg>
  <calendar-month></calendar-month>
</calendar-date>''');
}

void example71() {
Component.fragment([
  button(
    [Component.text('Pick a date')],
    classes: 'input',
    id: 'cally1',
    attributes: {'popovertarget': 'cally-popover1', 'style': 'anchor-name:--cally1'},
  ),
  Dropdown(
    [
      RawText(r'''<calendar-date class="cally" onchange="document.getElementById(&#x27;cally1&#x27;).innerText = this.value">
    <svg aria-label="Previous" class="fill-current size-4" slot="previous" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><path d="M15.75 19.5 8.25 12l7.5-7.5"></path></svg>
    <svg aria-label="Next" class="fill-current size-4" slot="next" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><path d="m8.25 4.5 7.5 7.5-7.5 7.5"></path></svg>
    <calendar-month></calendar-month>
  </calendar-date>'''),
    ],
    classes: 'bg-base-100 rounded-box shadow-lg',
    id: 'cally-popover1',
    attributes: {'popover': '', 'style': 'position-anchor:--cally1'},
  ),
]);
}

void example72() {
div(const [], classes: 'vc', id: 'calendar');
}

void example73() {
Component.fragment([
  RawText(r'''<script src="https://cdn.jsdelivr.net/npm/vanilla-calendar-pro/index.js" defer=""></script>'''),
  div(const [], classes: 'vc', id: 'calendar'),
  RawText(r'''<script>
  document.addEventListener("DOMContentLoaded", () =&gt; {
    const { Calendar } = window.VanillaCalendarPro
    const calendar = new Calendar("#calendar")
    calendar.init()
  })
</script>'''),
]);
}

void example74() {
Card(
  [
    figure(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
          alt: 'Shoes',
        ),
      ],
    ),
    CardBody(
      [
        CardTitle([Component.text('Card Title')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions(
          [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
);
}

void example75() {
Card(
  [
    CardBody(
      [
        span([Component.text('Most Popular')], classes: 'badge badge-xs badge-warning'),
        div(
          [
            h2([Component.text('Premium')], classes: 'text-3xl font-bold'),
            span([Component.text('\$29/mo')], classes: 'text-xl'),
          ],
          classes: 'flex justify-between',
        ),
        ul(
          [
            li(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                span([Component.text('High-resolution image generation')]),
              ],
            ),
            li(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                span([Component.text('Customizable style templates')]),
              ],
            ),
            li(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                span([Component.text('Batch processing capabilities')]),
              ],
            ),
            li(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-success" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                span([Component.text('AI-driven image enhancements')]),
              ],
            ),
            li(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-base-content/50" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                span([Component.text('Seamless cloud integration')], classes: 'line-through'),
              ],
              classes: 'opacity-50',
            ),
            li(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="size-4 me-2 inline-block text-base-content/50" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg>'''),
                span([Component.text('Real-time collaboration tools')], classes: 'line-through'),
              ],
              classes: 'opacity-50',
            ),
          ],
          classes: 'mt-6 flex flex-col gap-2 text-xs',
        ),
        div(
          [
            Btn([Component.text('Subscribe')], color: BtnColor.primary, modifier: BtnModifier.block),
          ],
          classes: 'mt-6',
        ),
      ],
    ),
  ],
  classes: 'w-96 bg-base-100 shadow-sm',
);
}

void example76() {
Component.fragment([
  Card(
    [
      CardBody(
        [
          CardTitle([Component.text('Xsmall Card')]),
          p(
            [
              Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
            ],
          ),
          CardActions(
            [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
            classes: 'justify-end',
          ),
        ],
      ),
    ],
    classes: 'w-96 bg-base-100 shadow-sm',
    size: CardSize.xs,
  ),
  Card(
    [
      CardBody(
        [
          CardTitle([Component.text('Small Card')]),
          p(
            [
              Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
            ],
          ),
          CardActions(
            [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
            classes: 'justify-end',
          ),
        ],
      ),
    ],
    classes: 'w-96 bg-base-100 shadow-sm',
    size: CardSize.sm,
  ),
  Card(
    [
      CardBody(
        [
          CardTitle([Component.text('Medium Card')]),
          p(
            [
              Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
            ],
          ),
          CardActions(
            [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
            classes: 'justify-end',
          ),
        ],
      ),
    ],
    classes: 'w-96 bg-base-100 shadow-sm',
    size: CardSize.md,
  ),
  Card(
    [
      CardBody(
        [
          CardTitle([Component.text('Large Card')]),
          p(
            [
              Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
            ],
          ),
          CardActions(
            [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
            classes: 'justify-end',
          ),
        ],
      ),
    ],
    classes: 'w-96 bg-base-100 shadow-sm',
    size: CardSize.lg,
  ),
  Card(
    [
      CardBody(
        [
          CardTitle([Component.text('Xlarge Card')]),
          p(
            [
              Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
            ],
          ),
          CardActions(
            [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
            classes: 'justify-end',
          ),
        ],
      ),
    ],
    classes: 'w-96 bg-base-100 shadow-sm',
    size: CardSize.xl,
  ),
]);
}

void example77() {
Card(
  [
    CardBody(
      [
        CardTitle([Component.text('Card Title')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions(
          [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96',
  style: [CardStyle.border],
);
}

void example78() {
Card(
  [
    CardBody(
      [
        CardTitle([Component.text('Card Title')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions(
          [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96',
  style: [CardStyle.dash],
);
}

void example79() {
Card(
  [
    figure(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
          alt: 'Shoes',
        ),
      ],
    ),
    CardBody(
      [
        CardTitle(
          [
            Component.text('Card Title'),
            Badge([Component.text('NEW')], color: BadgeColor.secondary),
          ],
        ),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions(
          [
            Badge([Component.text('Fashion')], style: [BadgeStyle.outline]),
            Badge([Component.text('Products')], style: [BadgeStyle.outline]),
          ],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
);
}

void example80() {
Card(
  [
    CardBody(
      [
        CardTitle([Component.text('Card Title')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
      ],
    ),
    figure(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
          alt: 'Shoes',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
);
}

void example81() {
Card(
  [
    figure(
      [
        img(
          classes: 'rounded-xl',
          src: 'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
          alt: 'Shoes',
        ),
      ],
      classes: 'px-10 pt-10',
    ),
    CardBody(
      [
        CardTitle([Component.text('Card Title')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions([Btn([Component.text('Buy Now')], color: BtnColor.primary)]),
      ],
      classes: 'items-center text-center',
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
);
}

void example82() {
Card(
  [
    figure(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
          alt: 'Shoes',
        ),
      ],
    ),
    CardBody(
      [
        CardTitle([Component.text('Card Title')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions(
          [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
  modifier: CardModifier.imagefull,
);
}

void example83() {
Card(
  [
    CardBody(
      [
        CardTitle([Component.text('Card title!')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions(
          [Btn([Component.text('Buy Now')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
);
}

void example84() {
Card(
  [
    CardBody(
      [
        CardTitle([Component.text('Card title!')]),
        p(
          [
            Component.text('A card component has a figure, a body part, and inside body there are title and actions parts'),
          ],
        ),
        CardActions([Btn([Component.text('Buy Now')])], classes: 'justify-end'),
      ],
    ),
  ],
  classes: 'bg-primary text-primary-content w-96',
);
}

void example85() {
Card(
  [
    CardBody(
      [
        CardTitle([Component.text('Cookies!')]),
        p([Component.text('We are using cookies for no reason.')]),
        CardActions(
          [
            Btn([Component.text('Accept')], color: BtnColor.primary),
            Btn([Component.text('Deny')], style: [BtnStyle.ghost]),
          ],
          classes: 'justify-end',
        ),
      ],
      classes: 'items-center text-center',
    ),
  ],
  classes: 'bg-neutral text-neutral-content w-96',
);
}

void example86() {
Card(
  [
    CardBody(
      [
        CardActions(
          [
            Btn(
              [
                RawText(r'''<svg aria-label="Close" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewbox="0 0 24 24" stroke="currentColor">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
        </svg>'''),
              ],
              size: BtnSize.sm,
              modifier: BtnModifier.square,
            ),
          ],
          classes: 'justify-end',
        ),
        p([Component.text('We are using cookies for no reason.')]),
      ],
    ),
  ],
  classes: 'bg-base-100 w-96 shadow-sm',
);
}

void example87() {
Card(
  [
    figure(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1635805737707-575885ab0820.webp',
          alt: 'Movie',
        ),
      ],
    ),
    CardBody(
      [
        CardTitle([Component.text('New movie is released!')]),
        p([Component.text('Click the button to watch on Jetflix app.')]),
        CardActions(
          [Btn([Component.text('Watch')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
  modifier: CardModifier.side,
);
}

void example88() {
Card(
  [
    figure(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1494232410401-ad00d5433cfa.webp',
          alt: 'Album',
        ),
      ],
    ),
    CardBody(
      [
        CardTitle([Component.text('New album is released!')]),
        p([Component.text('Click the button to listen on Spotiwhy app.')]),
        CardActions(
          [Btn([Component.text('Listen')], color: BtnColor.primary)],
          classes: 'justify-end',
        ),
      ],
    ),
  ],
  classes: 'lg:card-side bg-base-100 shadow-sm',
);
}

void example89() {
div(
  [
    label(
      [
        input(type: InputType.checkbox, name: 'card-urgent-1'),
        CardBody([CardTitle([Component.text('Urgent')]), p([Component.text('Same day delivery')])]),
      ],
      classes: 'card bg-accent text-accent-content',
    ),
    Join(
      [
        label(
          [
            input(type: InputType.radio, name: 'card-size-1', value: 'sm'),
            CardBody([CardTitle([Component.text('Size SM')]), p([Component.text('Available')])]),
          ],
          classes: 'join-item card',
        ),
        label(
          [
            input(type: InputType.radio, name: 'card-size-1', value: 'md', disabled: true),
            CardBody(
              [CardTitle([Component.text('Size MD')]), p([Component.text('Not available')])],
              classes: 'opacity-60',
            ),
          ],
          classes: 'join-item card',
        ),
        label(
          [
            input(type: InputType.radio, name: 'card-size-1', value: 'lg'),
            CardBody([CardTitle([Component.text('Size LG')]), p([Component.text('Short supply')])]),
          ],
          classes: 'join-item card',
        ),
      ],
      classes: 'bg-base-300 rounded-selector',
    ),
  ],
  classes: 'flex flex-wrap items-start gap-3',
);
}

void example90() {
Carousel(
  [
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Burger',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Burger',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Burger',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Burger',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Burger',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Burger',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Burger',
        ),
      ],
    ),
  ],
  classes: 'rounded-box',
);
}

void example91() {
Carousel(
  [
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Pizza',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Pizza',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Pizza',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Pizza',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Pizza',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Pizza',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Pizza',
        ),
      ],
    ),
  ],
  classes: 'rounded-box',
  modifier: CarouselModifier.center,
);
}

void example92() {
Carousel(
  [
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Drink',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Drink',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Drink',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Drink',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Drink',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Drink',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Drink',
        ),
      ],
    ),
  ],
  classes: 'rounded-box',
  modifier: CarouselModifier.end,
);
}

void example93() {
Carousel(
  [
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Tailwind CSS Carousel component',
        ),
      ],
      classes: 'w-full',
    ),
  ],
  classes: 'rounded-box w-64',
);
}

void example94() {
Carousel(
  [
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
    CarouselItem(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Free Tailwind CSS Slider',
        ),
      ],
      classes: 'h-full',
    ),
  ],
  classes: 'rounded-box h-96',
  direction: CarouselDirection.vertical,
);
}

void example95() {
Carousel(
  [
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Tailwind CSS slide plugin',
        ),
      ],
      classes: 'w-1/2',
    ),
  ],
  classes: 'rounded-box w-96',
);
}

void example96() {
Carousel(
  [
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1494253109108-2e30c049369b.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1550258987-190a2d41a8ba.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
    CarouselItem(
      [
        img(
          classes: 'rounded-box',
          src: 'https://img.daisyui.com/images/stock/photo-1601004890684-d8cbf643f5f2.webp',
          alt: 'Tailwind CSS component',
        ),
      ],
    ),
  ],
  classes: 'bg-neutral rounded-box max-w-md space-x-4 p-4',
  modifier: CarouselModifier.center,
);
}

void example97() {
Component.fragment([
  Carousel(
    [
      CarouselItem(
        [
          img(
            classes: 'w-full',
            src: 'https://img.daisyui.com/images/stock/photo-1625726411847-8cbb60cc71e6.webp',
            alt: 'Tailwind CSS gallery',
          ),
        ],
        classes: 'w-full',
        id: 'item1',
      ),
      CarouselItem(
        [
          img(
            classes: 'w-full',
            src: 'https://img.daisyui.com/images/stock/photo-1609621838510-5ad474b7d25d.webp',
            alt: 'Tailwind CSS gallery',
          ),
        ],
        classes: 'w-full',
        id: 'item2',
      ),
      CarouselItem(
        [
          img(
            classes: 'w-full',
            src: 'https://img.daisyui.com/images/stock/photo-1414694762283-acccc27bca85.webp',
            alt: 'Tailwind CSS gallery',
          ),
        ],
        classes: 'w-full',
        id: 'item3',
      ),
      CarouselItem(
        [
          img(
            classes: 'w-full',
            src: 'https://img.daisyui.com/images/stock/photo-1665553365602-b2fb8e5d1707.webp',
            alt: 'Tailwind CSS gallery',
          ),
        ],
        classes: 'w-full',
        id: 'item4',
      ),
    ],
    classes: 'w-full',
  ),
  div(
    [
      a([Component.text('1')], classes: 'btn btn-xs', href: '#item1'),
      a([Component.text('2')], classes: 'btn btn-xs', href: '#item2'),
      a([Component.text('3')], classes: 'btn btn-xs', href: '#item3'),
      a([Component.text('4')], classes: 'btn btn-xs', href: '#item4'),
    ],
    classes: 'flex w-full justify-center gap-2 py-2',
  ),
]);
}

void example98() {
Carousel(
  [
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1625726411847-8cbb60cc71e6.webp',
          alt: 'Tailwind CSS slide example',
        ),
        div(
          [
            a([Component.text('❮')], classes: 'btn btn-circle', href: '#slide4'),
            a([Component.text('❯')], classes: 'btn btn-circle', href: '#slide2'),
          ],
          classes: 'absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between',
        ),
      ],
      classes: 'relative w-full',
      id: 'slide1',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1609621838510-5ad474b7d25d.webp',
          alt: 'Tailwind CSS slide example',
        ),
        div(
          [
            a([Component.text('❮')], classes: 'btn btn-circle', href: '#slide1'),
            a([Component.text('❯')], classes: 'btn btn-circle', href: '#slide3'),
          ],
          classes: 'absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between',
        ),
      ],
      classes: 'relative w-full',
      id: 'slide2',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1414694762283-acccc27bca85.webp',
          alt: 'Tailwind CSS slide example',
        ),
        div(
          [
            a([Component.text('❮')], classes: 'btn btn-circle', href: '#slide2'),
            a([Component.text('❯')], classes: 'btn btn-circle', href: '#slide4'),
          ],
          classes: 'absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between',
        ),
      ],
      classes: 'relative w-full',
      id: 'slide3',
    ),
    CarouselItem(
      [
        img(
          classes: 'w-full',
          src: 'https://img.daisyui.com/images/stock/photo-1665553365602-b2fb8e5d1707.webp',
          alt: 'Tailwind CSS slide example',
        ),
        div(
          [
            a([Component.text('❮')], classes: 'btn btn-circle', href: '#slide3'),
            a([Component.text('❯')], classes: 'btn btn-circle', href: '#slide1'),
          ],
          classes: 'absolute left-5 right-5 top-1/2 flex -translate-y-1/2 transform justify-between',
        ),
      ],
      classes: 'relative w-full',
      id: 'slide4',
    ),
  ],
  classes: 'w-full',
);
}

void example99() {
Component.fragment([
  Chat(
    [
      ChatBubble(
        [
          Component.text('It\'s over Anakin,'),
          br(),
          Component.text('I have the high ground.'),
        ],
      ),
    ],
    placement: ChatPlacement.start,
  ),
  Chat([ChatBubble([Component.text('You underestimate my power!')])], placement: ChatPlacement.end),
]);
}

void example100() {
Component.fragment([
  Chat(
    [
      ChatImage(
        [
          div(
            [
              img(
                src: 'https://img.daisyui.com/images/profile/demo/kenobee@192.webp',
                alt: 'Tailwind CSS chat bubble component',
              ),
            ],
            classes: 'w-10 rounded-full',
          ),
        ],
        classes: 'avatar',
      ),
      ChatBubble([Component.text('It was said that you would, destroy the Sith, not join them.')]),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatImage(
        [
          div(
            [
              img(
                src: 'https://img.daisyui.com/images/profile/demo/kenobee@192.webp',
                alt: 'Tailwind CSS chat bubble component',
              ),
            ],
            classes: 'w-10 rounded-full',
          ),
        ],
        classes: 'avatar',
      ),
      ChatBubble([Component.text('It was you who would bring balance to the Force')]),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatImage(
        [
          div(
            [
              img(
                src: 'https://img.daisyui.com/images/profile/demo/kenobee@192.webp',
                alt: 'Tailwind CSS chat bubble component',
              ),
            ],
            classes: 'w-10 rounded-full',
          ),
        ],
        classes: 'avatar',
      ),
      ChatBubble([Component.text('Not leave it in Darkness')]),
    ],
    placement: ChatPlacement.start,
  ),
]);
}

void example101() {
Component.fragment([
  Chat(
    [
      ChatImage(
        [
          div(
            [
              img(
                src: 'https://img.daisyui.com/images/profile/demo/kenobee@192.webp',
                alt: 'Tailwind CSS chat bubble component',
              ),
            ],
            classes: 'w-10 rounded-full',
          ),
        ],
        classes: 'avatar',
      ),
      ChatHeader(
        [
          Component.text('Obi-Wan Kenobi'),
          RawText(r'''<time class="text-xs opacity-50">12:45</time>'''),
        ],
      ),
      ChatBubble([Component.text('You were the Chosen One!')]),
      ChatFooter([Component.text('Delivered')], classes: 'opacity-50'),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatImage(
        [
          div(
            [
              img(
                src: 'https://img.daisyui.com/images/profile/demo/anakeen@192.webp',
                alt: 'Tailwind CSS chat bubble component',
              ),
            ],
            classes: 'w-10 rounded-full',
          ),
        ],
        classes: 'avatar',
      ),
      ChatHeader(
        [
          Component.text('Anakin'),
          RawText(r'''<time class="text-xs opacity-50">12:46</time>'''),
        ],
      ),
      ChatBubble([Component.text('I hate you!')]),
      ChatFooter([Component.text('Seen at 12:46')], classes: 'opacity-50'),
    ],
    placement: ChatPlacement.end,
  ),
]);
}

void example102() {
Component.fragment([
  Chat(
    [
      ChatHeader(
        [
          Component.text('Obi-Wan Kenobi'),
          RawText(r'''<time class="text-xs opacity-50">2 hours ago</time>'''),
        ],
      ),
      ChatBubble([Component.text('You were the Chosen One!')]),
      ChatFooter([Component.text('Seen')], classes: 'opacity-50'),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatHeader(
        [
          Component.text('Obi-Wan Kenobi'),
          RawText(r'''<time class="text-xs opacity-50">2 hour ago</time>'''),
        ],
      ),
      ChatBubble([Component.text('I loved you.')]),
      ChatFooter([Component.text('Delivered')], classes: 'opacity-50'),
    ],
    placement: ChatPlacement.start,
  ),
]);
}

void example103() {
Component.fragment([
  Chat(
    [
      ChatBubble([Component.text('What kind of nonsense is this')], color: ChatBubbleColor.primary),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatBubble(
        [Component.text('Put me on the Council and not make me a Master!??')],
        color: ChatBubbleColor.secondary,
      ),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatBubble(
        [Component.text('That\'s never been done in the history of the Jedi.')],
        color: ChatBubbleColor.accent,
      ),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [
      ChatBubble([Component.text('It\'s insulting!')], color: ChatBubbleColor.neutral),
    ],
    placement: ChatPlacement.start,
  ),
  Chat(
    [ChatBubble([Component.text('Calm down, Anakin.')], color: ChatBubbleColor.info)],
    placement: ChatPlacement.end,
  ),
  Chat(
    [
      ChatBubble(
        [Component.text('You have been given a great honor.')],
        color: ChatBubbleColor.success,
      ),
    ],
    placement: ChatPlacement.end,
  ),
  Chat(
    [
      ChatBubble(
        [Component.text('To be on the Council at your age.')],
        color: ChatBubbleColor.warning,
      ),
    ],
    placement: ChatPlacement.end,
  ),
  Chat(
    [
      ChatBubble([Component.text('It\'s never happened before.')], color: ChatBubbleColor.error),
    ],
    placement: ChatPlacement.end,
  ),
]);
}

void example104() {
Checkbox(const [], checked: true);
}

void example105() {
Fieldset(
  [
    FieldsetLegend([Component.text('Login options')]),
    label([Checkbox(const [], checked: true), Component.text('Remember me')], classes: 'label'),
  ],
  classes: 'bg-base-100 border-base-300 rounded-box w-64 border p-4',
);
}

void example106() {
Component.fragment([
  Checkbox(const [], size: CheckboxSize.xs, checked: true),
  Checkbox(const [], size: CheckboxSize.sm, checked: true),
  Checkbox(const [], size: CheckboxSize.md, checked: true),
  Checkbox(const [], size: CheckboxSize.lg, checked: true),
  Checkbox(const [], size: CheckboxSize.xl, checked: true),
]);
}

void example107() {
Component.fragment([
  Checkbox(const [], color: CheckboxColor.primary, checked: true),
  Checkbox(const [], color: CheckboxColor.secondary, checked: true),
  Checkbox(const [], color: CheckboxColor.accent, checked: true),
  Checkbox(const [], color: CheckboxColor.neutral, checked: true),
  Checkbox(const [], color: CheckboxColor.info, checked: true),
  Checkbox(const [], color: CheckboxColor.success, checked: true),
  Checkbox(const [], color: CheckboxColor.warning, checked: true),
  Checkbox(const [], color: CheckboxColor.error, checked: true),
]);
}

void example108() {
Component.fragment([
  Checkbox(const [], attributes: {'disabled': ''}),
  Checkbox(const [], checked: true, attributes: {'disabled': ''}),
]);
}

void example109() {
Component.fragment([
  RawText(r'''<script>
  document.getElementById("my-checkbox").indeterminate = true
</script>'''),
  Checkbox(const [], id: 'my-checkbox'),
]);
}

void example110() {
Checkbox(
  const [],
  classes: 'border-indigo-600 bg-indigo-500 checked:border-orange-500 checked:bg-orange-400 checked:text-orange-800',
  checked: true,
);
}

void example111() {
Collapse(
  [
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
  attributes: {'tabindex': '0'},
);
}

void example112() {
Collapse(
  [
    input(type: InputType.checkbox),
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border border-base-300',
);
}

void example113() {
Collapse(
  [
    input(classes: 'peer', type: InputType.checkbox, id: 'collapse-1-toggle'),
    label(
      const [],
      classes: 'fixed inset-0 hidden peer-checked:block',
      attributes: {'for': 'collapse-1-toggle'},
    ),
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm z-1',
    ),
  ],
  classes: 'bg-base-100 border border-base-300',
);
}

void example114() {
details(
  [
    summary(
      [Component.text('How do I create an account?')],
      classes: 'collapse-title font-semibold',
    ),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'collapse bg-base-100 border-base-300 border',
);
}

void example115() {
Collapse(
  [
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  attributes: {'tabindex': '0'},
);
}

void example116() {
Collapse(
  [
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
  modifier: CollapseModifier.arrow,
  attributes: {'tabindex': '0'},
);
}

void example117() {
Collapse(
  [
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
  modifier: CollapseModifier.plus,
  attributes: {'tabindex': '0'},
);
}

void example118() {
Collapse(
  [
    CollapseTitle(
      [Component.text('How do I create an account?')],
      classes: 'font-semibold after:start-5 after:end-auto pe-4 ps-12',
    ),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
  modifier: CollapseModifier.arrow,
  attributes: {'tabindex': '0'},
);
}

void example119() {
Collapse(
  [
    CollapseTitle([Component.text('I have collapse-open class')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
  modifier: CollapseModifier.open,
  attributes: {'tabindex': '0'},
);
}

void example120() {
Collapse(
  [
    CollapseTitle([Component.text('I have collapse-close class')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
  modifier: CollapseModifier.close,
  attributes: {'tabindex': '0'},
);
}

void example121() {
Collapse(
  [
    CollapseTitle([Component.text('How do I create an account?')], classes: 'font-semibold'),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'text-sm',
    ),
  ],
  classes: 'bg-primary text-primary-content focus:bg-secondary focus:text-secondary-content',
  attributes: {'tabindex': '0'},
);
}

void example122() {
Collapse(
  [
    input(classes: 'peer', type: InputType.checkbox),
    CollapseTitle(
      [Component.text('How do I create an account?')],
      classes: 'bg-primary text-primary-content peer-checked:bg-secondary peer-checked:text-secondary-content',
    ),
    CollapseContent(
      [
        Component.text('Click the "Sign Up" button in the top right corner and follow the registration process.'),
      ],
      classes: 'bg-primary text-primary-content peer-checked:bg-secondary peer-checked:text-secondary-content',
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
);
}

void example123() {
Countdown(
  [
    span(
      [Component.text('59')],
      attributes: {
        'style': '--value:59;',
        'aria-live': 'polite',
        'aria-label': '59',
      },
    ),
  ],
);
}

void example124() {
Countdown(
  [
    span(
      [Component.text('59')],
      attributes: {
        'style': '--value:59; --digits: 2;',
        'aria-live': 'polite',
        'aria-label': '59',
      },
    ),
  ],
  classes: 'font-mono text-6xl',
);
}

void example125() {
Countdown(
  [
    span(
      [Component.text('10')],
      attributes: {
        'style': '--value:10;',
        'aria-live': 'polite',
        'aria-label': '10',
      },
    ),
    Component.text('h'),
    span(
      [Component.text('24')],
      attributes: {
        'style': '--value:24;',
        'aria-live': 'polite',
        'aria-label': '24',
      },
    ),
    Component.text('m'),
    span(
      [Component.text('59')],
      attributes: {
        'style': '--value:59;',
        'aria-live': 'polite',
        'aria-label': '59',
      },
    ),
    Component.text('s'),
  ],
  classes: 'font-mono text-2xl',
);
}

void example126() {
Countdown(
  [
    span(
      [Component.text('10')],
      attributes: {
        'style': '--value:10;',
        'aria-live': 'polite',
        'aria-label': '10',
      },
    ),
    Component.text(':'),
    span(
      [Component.text('24')],
      attributes: {
        'style': '--value:24; --digits: 2;',
        'aria-live': 'polite',
        'aria-label': '24',
      },
    ),
    Component.text(':'),
    span(
      [Component.text('59')],
      attributes: {
        'style': '--value:59; --digits: 2;',
        'aria-live': 'polite',
        'aria-label': '59',
      },
    ),
  ],
  classes: 'font-mono text-2xl',
);
}

void example127() {
div(
  [
    div(
      [
        Countdown(
          [
            span(
              [Component.text('15')],
              attributes: {
                'style': '--value:15;',
                'aria-live': 'polite',
                'aria-label': '15',
              },
            ),
          ],
          classes: 'font-mono text-4xl',
        ),
        Component.text('days'),
      ],
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('10')],
              attributes: {
                'style': '--value:10;',
                'aria-live': 'polite',
                'aria-label': '10',
              },
            ),
          ],
          classes: 'font-mono text-4xl',
        ),
        Component.text('hours'),
      ],
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('24')],
              attributes: {
                'style': '--value:24;',
                'aria-live': 'polite',
                'aria-label': '24',
              },
            ),
          ],
          classes: 'font-mono text-4xl',
        ),
        Component.text('min'),
      ],
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('59')],
              attributes: {
                'style': '--value:59;',
                'aria-live': 'polite',
                'aria-label': '59',
              },
            ),
          ],
          classes: 'font-mono text-4xl',
        ),
        Component.text('sec'),
      ],
    ),
  ],
  classes: 'flex gap-5',
);
}

void example128() {
div(
  [
    div(
      [
        Countdown(
          [
            span(
              [Component.text('15')],
              attributes: {
                'style': '--value:15;',
                'aria-live': 'polite',
                'aria-label': '15',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('days'),
      ],
      classes: 'flex flex-col',
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('10')],
              attributes: {
                'style': '--value:10;',
                'aria-live': 'polite',
                'aria-label': '10',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('hours'),
      ],
      classes: 'flex flex-col',
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('24')],
              attributes: {
                'style': '--value:24;',
                'aria-live': 'polite',
                'aria-label': '24',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('min'),
      ],
      classes: 'flex flex-col',
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('59')],
              attributes: {
                'style': '--value:59;',
                'aria-live': 'polite',
                'aria-label': '59',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('sec'),
      ],
      classes: 'flex flex-col',
    ),
  ],
  classes: 'grid auto-cols-max grid-flow-col gap-5 text-center',
);
}

void example129() {
div(
  [
    div(
      [
        Countdown(
          [
            span(
              [Component.text('15')],
              attributes: {
                'style': '--value:15;',
                'aria-live': 'polite',
                'aria-label': '15',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('days'),
      ],
      classes: 'bg-neutral rounded-box text-neutral-content flex flex-col p-2',
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('10')],
              attributes: {
                'style': '--value:10;',
                'aria-live': 'polite',
                'aria-label': '10',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('hours'),
      ],
      classes: 'bg-neutral rounded-box text-neutral-content flex flex-col p-2',
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('24')],
              attributes: {
                'style': '--value:24;',
                'aria-live': 'polite',
                'aria-label': '24',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('min'),
      ],
      classes: 'bg-neutral rounded-box text-neutral-content flex flex-col p-2',
    ),
    div(
      [
        Countdown(
          [
            span(
              [Component.text('59')],
              attributes: {
                'style': '--value:59;',
                'aria-live': 'polite',
                'aria-label': '59',
              },
            ),
          ],
          classes: 'font-mono text-5xl',
        ),
        Component.text('sec'),
      ],
      classes: 'bg-neutral rounded-box text-neutral-content flex flex-col p-2',
    ),
  ],
  classes: 'grid auto-cols-max grid-flow-col gap-5 text-center',
);
}

void example130() {
Diff(
  [
    DiffItem1(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1560717789-0ac7c58ac90a.webp',
          alt: 'daisy',
        ),
      ],
      role: 'img',
      tabindex: '0',
    ),
    DiffItem2(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/photo-1560717789-0ac7c58ac90a-blur.webp',
          alt: 'daisy',
        ),
      ],
      role: 'img',
    ),
    DiffResizer(const []),
  ],
  classes: 'aspect-16/9',
  tabindex: '0',
);
}

void example131() {
Diff(
  [
    DiffItem1(
      [
        div(
          [Component.text('DAISY')],
          classes: 'bg-primary text-primary-content grid place-content-center text-9xl font-black',
        ),
      ],
      role: 'img',
      tabindex: '0',
    ),
    DiffItem2(
      [
        div(
          [Component.text('DAISY')],
          classes: 'bg-base-200 grid place-content-center text-9xl font-black',
        ),
      ],
      role: 'img',
    ),
    DiffResizer(const []),
  ],
  classes: 'aspect-16/9',
  tabindex: '0',
);
}

void example132() {
div(
  [
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-20 place-items-center',
    ),
    Divider([Component.text('OR')]),
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-20 place-items-center',
    ),
  ],
  classes: 'flex w-full flex-col',
);
}

void example133() {
div(
  [
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-20 grow place-items-center',
    ),
    Divider([Component.text('OR')], direction: DividerDirection.horizontal),
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-20 grow place-items-center',
    ),
  ],
  classes: 'flex w-full',
);
}

void example134() {
div(
  [
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-20 place-items-center',
    ),
    Divider(const []),
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-20 place-items-center',
    ),
  ],
  classes: 'flex w-full flex-col',
);
}

void example135() {
div(
  [
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-32 grow place-items-center',
    ),
    Divider([Component.text('OR')], classes: 'lg:divider-horizontal'),
    Card(
      [Component.text('content')],
      classes: 'bg-base-300 rounded-box grid h-32 grow place-items-center',
    ),
  ],
  classes: 'flex w-full flex-col lg:flex-row',
);
}

void example136() {
div(
  [
    Divider([Component.text('Default')]),
    Divider([Component.text('Neutral')], color: DividerColor.neutral),
    Divider([Component.text('Primary')], color: DividerColor.primary),
    Divider([Component.text('Secondary')], color: DividerColor.secondary),
    Divider([Component.text('Accent')], color: DividerColor.accent),
    Divider([Component.text('Success')], color: DividerColor.success),
    Divider([Component.text('Warning')], color: DividerColor.warning),
    Divider([Component.text('Info')], color: DividerColor.info),
    Divider([Component.text('Error')], color: DividerColor.error),
  ],
  classes: 'flex w-full flex-col',
);
}

void example137() {
div(
  [
    Divider([Component.text('Start')], placement: DividerPlacement.start),
    Divider([Component.text('Default')]),
    Divider([Component.text('End')], placement: DividerPlacement.end),
  ],
  classes: 'flex w-full flex-col',
);
}

void example138() {
div(
  [
    Divider(
      [Component.text('Start')],
      direction: DividerDirection.horizontal,
      placement: DividerPlacement.start,
    ),
    Divider([Component.text('Default')], direction: DividerDirection.horizontal),
    Divider(
      [Component.text('End')],
      direction: DividerDirection.horizontal,
      placement: DividerPlacement.end,
    ),
  ],
  classes: 'flex w-full',
);
}

void example139() {
Dock(
  [
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
        DockLabel([Component.text('Home')]),
      ],
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
        DockLabel([Component.text('Inbox')]),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
        DockLabel([Component.text('Settings')]),
      ],
    ),
  ],
);
}

void example140() {
Dock(
  [
    button(
      [
        RawText(r'''<svg aria-label="Home" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
      ],
    ),
    button(
      [
        RawText(r'''<svg aria-label="Inbox" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg aria-label="Settings" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
      ],
    ),
  ],
  size: DockSize.xs,
);
}

void example141() {
Dock(
  [
    button(
      [
        RawText(r'''<svg aria-label="Home" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
      ],
    ),
    button(
      [
        RawText(r'''<svg aria-label="Inbox" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg aria-label="Settings" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
      ],
    ),
  ],
  size: DockSize.sm,
);
}

void example142() {
Dock(
  [
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
        DockLabel([Component.text('Home')]),
      ],
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
        DockLabel([Component.text('Inbox')]),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
        DockLabel([Component.text('Settings')]),
      ],
    ),
  ],
  size: DockSize.md,
);
}

void example143() {
Dock(
  [
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
        DockLabel([Component.text('Home')]),
      ],
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
        DockLabel([Component.text('Inbox')]),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
        DockLabel([Component.text('Settings')]),
      ],
    ),
  ],
  size: DockSize.lg,
);
}

void example144() {
Dock(
  [
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
        DockLabel([Component.text('Home')]),
      ],
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
        DockLabel([Component.text('Inbox')]),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
        DockLabel([Component.text('Settings')]),
      ],
    ),
  ],
  size: DockSize.xl,
);
}

void example145() {
Dock(
  [
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="1 11 12 2 23 11" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><path d="m5,13v7c0,1.105.895,2,2,2h10c1.105,0,2-.895,2-2v-7" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path><line x1="12" y1="22" x2="12" y2="18" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></line></g></svg>'''),
        DockLabel([Component.text('Home')]),
      ],
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><polyline points="3 14 9 14 9 17 15 17 15 14 21 14" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="2"></polyline><rect x="3" y="3" width="18" height="18" rx="2" ry="2" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></rect></g></svg>'''),
        DockLabel([Component.text('Inbox')]),
      ],
      classes: 'dock-active',
    ),
    button(
      [
        RawText(r'''<svg class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g fill="currentColor" stroke-linejoin="miter" stroke-linecap="butt"><circle cx="12" cy="12" r="3" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></circle><path d="m22,13.25v-2.5l-2.318-.966c-.167-.581-.395-1.135-.682-1.654l.954-2.318-1.768-1.768-2.318.954c-.518-.287-1.073-.515-1.654-.682l-.966-2.318h-2.5l-.966,2.318c-.581.167-1.135.395-1.654.682l-2.318-.954-1.768,1.768.954,2.318c-.287.518-.515,1.073-.682,1.654l-2.318.966v2.5l2.318.966c.167.581.395,1.135.682,1.654l-.954,2.318,1.768,1.768,2.318-.954c.518.287,1.073.515,1.654.682l.966,2.318h2.5l.966-2.318c.581-.167,1.135-.395,1.654-.682l2.318.954,1.768-1.768-.954-2.318c.287-.518.515-1.073.682-1.654l2.318-.966Z" fill="none" stroke="currentColor" stroke-linecap="square" stroke-miterlimit="10" stroke-width="2"></path></g></svg>'''),
        DockLabel([Component.text('Settings')]),
      ],
    ),
  ],
  classes: 'bg-neutral text-neutral-content',
);
}

void example146() {
Drawer(
  [
    DrawerToggle(const [], id: 'my-drawer-1'),
    DrawerContent(
      [
        DrawerButton([Component.text('Open drawer')], classes: 'btn', for_: 'my-drawer-1'),
      ],
    ),
    DrawerSide(
      [
        DrawerOverlay(const [], for_: 'my-drawer-1', attributes: {'aria-label': 'close sidebar'}),
        Menu(
          [
            li([a([Component.text('Sidebar Item 1')], href: '#')]),
            li([a([Component.text('Sidebar Item 2')], href: '#')]),
          ],
          classes: 'bg-base-200 min-h-full w-80 p-4',
        ),
      ],
    ),
  ],
);
}

void example147() {
Drawer(
  [
    DrawerToggle(const [], classes: 'lg:hidden', id: 'my-drawer-2'),
    DrawerContent(
      [
        Navbar(
          [
            div(
              [
                DrawerButton(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-6 w-6 stroke-current">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
          </svg>'''),
                  ],
                  classes: 'btn btn-square btn-ghost',
                  for_: 'my-drawer-2',
                  attributes: {'aria-label': 'open sidebar'},
                ),
              ],
              classes: 'flex-none lg:hidden',
            ),
            div([Component.text('Navbar Title')], classes: 'mx-2 flex-1 px-2'),
            div(
              [
                Menu(
                  [
                    li([a([Component.text('Navbar Item 1')], href: '#')]),
                    li([a([Component.text('Navbar Item 2')], href: '#')]),
                  ],
                  direction: MenuDirection.horizontal,
                ),
              ],
              classes: 'hidden flex-none lg:block',
            ),
          ],
          classes: 'bg-base-300 w-full',
        ),
        Component.text('Content'),
      ],
      classes: 'flex flex-col',
    ),
    DrawerSide(
      [
        DrawerOverlay(const [], for_: 'my-drawer-2', attributes: {'aria-label': 'close sidebar'}),
        Menu(
          [
            li([a([Component.text('Sidebar Item 1')], href: '#')]),
            li([a([Component.text('Sidebar Item 2')], href: '#')]),
          ],
          classes: 'bg-base-200 min-h-full w-80 p-4',
        ),
      ],
    ),
  ],
);
}

void example148() {
Drawer(
  [
    DrawerToggle(const [], id: 'my-drawer-3'),
    DrawerContent(
      [
        DrawerButton([Component.text('Open drawer')], classes: 'btn lg:hidden', for_: 'my-drawer-3'),
      ],
      classes: 'flex flex-col items-center justify-center',
    ),
    DrawerSide(
      [
        DrawerOverlay(const [], for_: 'my-drawer-3', attributes: {'aria-label': 'close sidebar'}),
        Menu(
          [
            li([a([Component.text('Sidebar Item 1')], href: '#')]),
            li([a([Component.text('Sidebar Item 2')], href: '#')]),
          ],
          classes: 'bg-base-200 min-h-full w-80 p-4',
        ),
      ],
    ),
  ],
  classes: 'lg:drawer-open',
);
}

void example149() {
Drawer(
  [
    DrawerToggle(const [], classes: 'inline', id: 'my-drawer-4'),
    DrawerContent(
      [
        nav(
          [
            DrawerButton(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor" class="my-1.5 inline-block size-4"><path d="M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"></path><path d="M9 4v16"></path><path d="M14 10l2 2l-2 2"></path></svg>'''),
              ],
              classes: 'btn btn-square btn-ghost',
              for_: 'my-drawer-4',
              attributes: {'aria-label': 'open sidebar'},
            ),
            div([Component.text('Navbar Title')], classes: 'px-4'),
          ],
          classes: 'navbar w-full bg-base-300',
        ),
        div([Component.text('Page Content')], classes: 'p-4'),
      ],
    ),
    DrawerSide(
      [
        DrawerOverlay(const [], for_: 'my-drawer-4', attributes: {'aria-label': 'close sidebar'}),
        div(
          [
            Menu(
              [
                li(
                  [
                    button(
                      [
                        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor" class="my-1.5 inline-block size-4"><path d="M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8"></path><path d="M3 10a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path></svg>'''),
                        span([Component.text('Homepage')], classes: 'is-drawer-close:hidden'),
                      ],
                      classes: 'is-drawer-close:tooltip is-drawer-close:tooltip-right',
                      attributes: {'data-tip': 'Homepage'},
                    ),
                  ],
                ),
                li(
                  [
                    button(
                      [
                        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor" class="my-1.5 inline-block size-4"><path d="M20 7h-9"></path><path d="M14 17H5"></path><circle cx="17" cy="17" r="3"></circle><circle cx="7" cy="7" r="3"></circle></svg>'''),
                        span([Component.text('Settings')], classes: 'is-drawer-close:hidden'),
                      ],
                      classes: 'is-drawer-close:tooltip is-drawer-close:tooltip-right',
                      attributes: {'data-tip': 'Settings'},
                    ),
                  ],
                ),
              ],
              classes: 'w-full grow',
            ),
          ],
          classes: 'flex min-h-full flex-col items-start bg-base-200 is-drawer-close:w-14 is-drawer-open:w-64',
        ),
      ],
      classes: 'is-drawer-close:overflow-visible',
    ),
  ],
  classes: 'lg:drawer-open',
);
}

void example150() {
Drawer(
  [
    DrawerToggle(const [], id: 'my-drawer-5'),
    DrawerContent(
      [
        DrawerButton(
          [Component.text('Open drawer')],
          classes: 'btn btn-primary',
          for_: 'my-drawer-5',
        ),
      ],
    ),
    DrawerSide(
      [
        DrawerOverlay(const [], for_: 'my-drawer-5', attributes: {'aria-label': 'close sidebar'}),
        Menu(
          [
            li([a([Component.text('Sidebar Item 1')], href: '#')]),
            li([a([Component.text('Sidebar Item 2')], href: '#')]),
          ],
          classes: 'bg-base-200 min-h-full w-80 p-4',
        ),
      ],
    ),
  ],
  placement: DrawerPlacement.end,
);
}

void example151() {
details(
  [
    summary([Component.text('open or close')], classes: 'btn m-1'),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
    ),
  ],
  classes: 'dropdown',
);
}

void example152() {
Component.fragment([
  Btn(
    [Component.text('Button')],
    attributes: {'popovertarget': 'popover-1', 'style': 'anchor-name:--anchor-1'},
  ),
  Menu(
    [
      li([a([Component.text('Item 1')], href: '#')]),
      li([a([Component.text('Item 2')], href: '#')]),
    ],
    classes: 'dropdown w-52 rounded-box bg-base-100 shadow-sm',
    id: 'popover-1',
    attributes: {'popover': '', 'style': 'position-anchor:--anchor-1'},
  ),
]);
}

void example153() {
Dropdown(
  [
    div(
      [Component.text('Click')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
);
}

void example154() {
Dropdown(
  [
    div(
      [Component.text('Click ⬇️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.start,
);
}

void example155() {
Dropdown(
  [
    div(
      [Component.text('Click ⬇️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.end,
);
}

void example156() {
Dropdown(
  [
    div(
      [Component.text('Click ⬇️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.center,
);
}

void example157() {
Dropdown(
  [
    div(
      [Component.text('Click ⬆️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.top,
);
}

void example158() {
Dropdown(
  [
    div(
      [Component.text('Click ⬆️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.top,
);
}

void example159() {
Dropdown(
  [
    div(
      [Component.text('Click ⬆️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.top,
);
}

void example160() {
Dropdown(
  [
    div(
      [Component.text('Click ⬇️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.bottom,
);
}

void example161() {
Dropdown(
  [
    div(
      [Component.text('Click ⬇️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.bottom,
);
}

void example162() {
Dropdown(
  [
    div(
      [Component.text('Click ⬇️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.bottom,
);
}

void example163() {
Dropdown(
  [
    div(
      [Component.text('Click ⬅️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.left,
);
}

void example164() {
Dropdown(
  [
    div(
      [Component.text('Click ⬅️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.left,
);
}

void example165() {
Dropdown(
  [
    div(
      [Component.text('Click ⬅️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.left,
);
}

void example166() {
Dropdown(
  [
    div(
      [Component.text('Click ➡️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.right,
);
}

void example167() {
Dropdown(
  [
    div(
      [Component.text('Click ➡️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.right,
);
}

void example168() {
Dropdown(
  [
    div(
      [Component.text('Click ➡️')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  placement: DropdownPlacement.right,
);
}

void example169() {
Dropdown(
  [
    div(
      [Component.text('Hover')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  modifier: DropdownModifier.hover,
);
}

void example170() {
Dropdown(
  [
    div(
      [Component.text('Button')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  modifier: DropdownModifier.open,
);
}

void example171() {
Dropdown(
  [
    div(
      [Component.text('Button')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li([a([Component.text('Item 1')], href: '#')]),
        li([a([Component.text('Item 2')], href: '#')]),
      ],
      classes: 'menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm',
      attributes: {'tabindex': '-1'},
    ),
  ],
  modifier: DropdownModifier.close,
);
}

void example172() {
Dropdown(
  [
    div(
      [Component.text('Click')],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Card(
      [
        CardBody([p([Component.text('This is a card. You can use any element as a dropdown.')])]),
      ],
      classes: 'dropdown-content bg-base-100 z-1 w-64 shadow-md',
      size: CardSize.sm,
      attributes: {'tabindex': '0'},
    ),
  ],
);
}

void example173() {
Navbar(
  [
    div([a([Component.text('daisyUI')], classes: 'text-lg font-bold', href: '#')], classes: 'ps-4'),
    div(
      [
        div(
          [
            a([Component.text('Button')], classes: 'btn btn-ghost rounded-field', href: '#'),
            Dropdown(
              [
                div(
                  [Component.text('Dropdown')],
                  classes: 'btn btn-ghost rounded-field',
                  attributes: {'tabindex': '0', 'role': 'button'},
                ),
                DropdownContent(
                  [
                    li([a([Component.text('Item 1')], href: '#')]),
                    li([a([Component.text('Item 2')], href: '#')]),
                  ],
                  classes: 'menu bg-base-200 rounded-box z-1 mt-4 w-52 p-2 shadow-sm',
                  attributes: {'tabindex': '-1'},
                ),
              ],
              placement: DropdownPlacement.end,
            ),
          ],
          classes: 'flex items-stretch',
        ),
      ],
      classes: 'flex grow justify-end px-2',
    ),
  ],
  classes: 'bg-base-200',
);
}

void example174() {
Dropdown(
  [
    div(
      [
        RawText(r'''<svg tabindex="0" aria-label="More info" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="h-4 w-4 stroke-current">
      <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
    </svg>'''),
      ],
      classes: 'btn btn-circle btn-ghost btn-xs text-info',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Card(
      [
        CardBody(
          [
            CardTitle([Component.text('You needed more info?')]),
            p([Component.text('Here is a description!')]),
          ],
          attributes: {'tabindex': '0'},
        ),
      ],
      classes: 'dropdown-content bg-base-100 rounded-box z-1 w-64 shadow-sm',
      size: CardSize.sm,
      attributes: {'tabindex': '0'},
    ),
  ],
  placement: DropdownPlacement.end,
);
}

void example175() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-primary',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle),
  ],
);
}

void example176() {
Fab(
  [
    div(
      [
        RawText(r'''<svg aria-label="New" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="2" stroke="currentColor" class="size-6">
      <path stroke-linecap="round" stroke-linejoin="round" d="M12 4.5v15m7.5-7.5h-15"></path>
    </svg>'''),
      ],
      classes: 'btn btn-lg btn-circle btn-secondary',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="Camera" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
      <path stroke-linecap="round" stroke-linejoin="round" d="M6.827 6.175A2.31 2.31 0 0 1 5.186 7.23c-.38.054-.757.112-1.134.175C2.999 7.58 2.25 8.507 2.25 9.574V18a2.25 2.25 0 0 0 2.25 2.25h15A2.25 2.25 0 0 0 21.75 18V9.574c0-1.067-.75-1.994-1.802-2.169a47.865 47.865 0 0 0-1.134-.175 2.31 2.31 0 0 1-1.64-1.055l-.822-1.316a2.192 2.192 0 0 0-1.736-1.039 48.774 48.774 0 0 0-5.232 0 2.192 2.192 0 0 0-1.736 1.039l-.821 1.316Z"></path>
      <path stroke-linecap="round" stroke-linejoin="round" d="M16.5 12.75a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0ZM18.75 10.5h.008v.008h-.008V10.5Z"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="Gallery" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
      <path stroke-linecap="round" stroke-linejoin="round" d="m2.25 15.75 5.159-5.159a2.25 2.25 0 0 1 3.182 0l5.159 5.159m-1.5-1.5 1.409-1.409a2.25 2.25 0 0 1 3.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 0 0 1.5-1.5V6a1.5 1.5 0 0 0-1.5-1.5H3.75A1.5 1.5 0 0 0 2.25 6v12a1.5 1.5 0 0 0 1.5 1.5Zm10.5-11.25h.008v.008h-.008V8.25Zm.375 0a.375.375 0 1 1-.75 0 .375.375 0 0 1 .75 0Z"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="Voice" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6">
      <path stroke-linecap="round" stroke-linejoin="round" d="M12 18.75a6 6 0 0 0 6-6v-1.5m-6 7.5a6 6 0 0 1-6-6v-1.5m6 7.5v3.75m-3.75 0h7.5M12 15.75a3 3 0 0 1-3-3V4.5a3 3 0 1 1 6 0v8.25a3 3 0 0 1-3 3Z"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
  ],
);
}

void example177() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-success',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    div(
      [
        Component.text('Label B'),
        Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
    div(
      [
        Component.text('Label C'),
        Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
    div(
      [
        Component.text('Label D'),
        Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
  ],
);
}

void example178() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-success',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn([Component.text('Button A')], size: BtnSize.lg),
    Btn([Component.text('Button B')], size: BtnSize.lg),
    Btn([Component.text('Button C')], size: BtnSize.lg),
  ],
);
}

void example179() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-info',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    FabClose(
      [
        Component.text('Close'),
        span([Component.text('✕')], classes: 'btn btn-circle btn-lg btn-error'),
      ],
    ),
    div(
      [
        Component.text('Label A'),
        Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
    div(
      [
        Component.text('Label B'),
        Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
    div(
      [
        Component.text('Label C'),
        Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
  ],
);
}

void example180() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-primary',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    FabMainAction(
      [
        Component.text('Main Action'),
        Btn(
          [Component.text('M')],
          color: BtnColor.secondary,
          size: BtnSize.lg,
          modifier: BtnModifier.circle,
        ),
      ],
    ),
    div(
      [
        Component.text('Label A'),
        Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
    div(
      [
        Component.text('Label B'),
        Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
    div(
      [
        Component.text('Label C'),
        Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle),
      ],
    ),
  ],
);
}

void example181() {
Fab(
  [
    Btn(
      [Component.text('F')],
      color: BtnColor.primary,
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
  ],
);
}

void example182() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-success',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn(
      [Component.text('M')],
      classes: 'fab-main-action',
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('D')], size: BtnSize.lg, modifier: BtnModifier.circle),
  ],
  modifier: FabModifier.flower,
);
}

void example183() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-circle btn-primary',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle),
    Btn([Component.text('D')], size: BtnSize.lg, modifier: BtnModifier.circle),
  ],
  modifier: FabModifier.flower,
);
}

void example184() {
Fab(
  [
    div(
      [
        RawText(r'''<svg aria-label="New" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16" fill="currentColor" class="size-6">
      <path d="M8.75 3.75a.75.75 0 0 0-1.5 0v3.5h-3.5a.75.75 0 0 0 0 1.5h3.5v3.5a.75.75 0 0 0 1.5 0v-3.5h3.5a.75.75 0 0 0 0-1.5h-3.5v-3.5Z"></path>
    </svg>'''),
      ],
      classes: 'btn btn-circle btn-lg',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="New post" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16" fill="currentColor" class="size-6">
      <path fill-rule="evenodd" d="M11.013 2.513a1.75 1.75 0 0 1 2.475 2.474L6.226 12.25a2.751 2.751 0 0 1-.892.596l-2.047.848a.75.75 0 0 1-.98-.98l.848-2.047a2.75 2.75 0 0 1 .596-.892l7.262-7.261Z" clip-rule="evenodd"></path>
    </svg>'''),
      ],
      classes: 'fab-main-action',
      color: BtnColor.primary,
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="New camera photo" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16" fill="currentColor" class="size-6">
      <path d="M9.5 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z"></path>
      <path fill-rule="evenodd" d="M2.5 5A1.5 1.5 0 0 0 1 6.5v5A1.5 1.5 0 0 0 2.5 13h11a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 13.5 5h-.879a1.5 1.5 0 0 1-1.06-.44l-1.122-1.12A1.5 1.5 0 0 0 9.38 3H6.62a1.5 1.5 0 0 0-1.06.44L4.439 4.56A1.5 1.5 0 0 1 3.38 5H2.5ZM11 8.5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" clip-rule="evenodd"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="New poll" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16" fill="currentColor" class="size-6">
      <path d="M3 4.75a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM6.25 3a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 7.25a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 11.5a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM4 12.25a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM3 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="New gallery photo" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16" fill="currentColor" class="size-6">
      <path fill-rule="evenodd" d="M2 4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4Zm10.5 5.707a.5.5 0 0 0-.146-.353l-1-1a.5.5 0 0 0-.708 0L9.354 9.646a.5.5 0 0 1-.708 0L6.354 7.354a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0-.146.353V12a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5V9.707ZM12 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z" clip-rule="evenodd"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Btn(
      [
        RawText(r'''<svg aria-label="New voice" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16" fill="currentColor" class="size-6">
      <path d="M8 1a2 2 0 0 0-2 2v4a2 2 0 1 0 4 0V3a2 2 0 0 0-2-2Z"></path>
      <path d="M4.5 7A.75.75 0 0 0 3 7a5.001 5.001 0 0 0 4.25 4.944V13.5h-1.5a.75.75 0 0 0 0 1.5h4.5a.75.75 0 0 0 0-1.5h-1.5v-1.556A5.001 5.001 0 0 0 13 7a.75.75 0 0 0-1.5 0 3.5 3.5 0 1 1-7 0Z"></path>
    </svg>'''),
      ],
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
  ],
  modifier: FabModifier.flower,
);
}

void example185() {
Fab(
  [
    div(
      [Component.text('F')],
      classes: 'btn btn-lg btn-info btn-circle',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    Btn(
      [Component.text('M')],
      classes: 'fab-main-action',
      color: BtnColor.success,
      size: BtnSize.lg,
      modifier: BtnModifier.circle,
    ),
    Tooltip(
      [Btn([Component.text('A')], size: BtnSize.lg, modifier: BtnModifier.circle)],
      placement: TooltipPlacement.left,
      attributes: {'data-tip': 'Label A'},
    ),
    Tooltip(
      [Btn([Component.text('B')], size: BtnSize.lg, modifier: BtnModifier.circle)],
      placement: TooltipPlacement.left,
      attributes: {'data-tip': 'Label B'},
    ),
    Tooltip(
      [Btn([Component.text('C')], size: BtnSize.lg, modifier: BtnModifier.circle)],
      attributes: {'data-tip': 'Label C'},
    ),
    Tooltip(
      [Btn([Component.text('D')], size: BtnSize.lg, modifier: BtnModifier.circle)],
      attributes: {'data-tip': 'Label D'},
    ),
  ],
  modifier: FabModifier.flower,
);
}

void example186() {
Fieldset(
  [
    FieldsetLegend([Component.text('Page title')]),
    Input(const [], placeholder: 'My awesome page'),
    Label([Component.text('You can edit page title later on from settings')]),
  ],
);
}

void example187() {
Fieldset(
  [
    FieldsetLegend([Component.text('Page title')]),
    Input(const [], placeholder: 'My awesome page'),
    Label([Component.text('You can edit page title later on from settings')]),
  ],
  classes: 'bg-base-200 border-base-300 rounded-box w-xs border p-4',
);
}

void example188() {
Fieldset(
  [
    FieldsetLegend([Component.text('Page details')]),
    label([Component.text('Title')], classes: 'label'),
    Input(const [], placeholder: 'My awesome page'),
    label([Component.text('Slug')], classes: 'label'),
    Input(const [], placeholder: 'my-awesome-page'),
    label([Component.text('Author')], classes: 'label'),
    Input(const [], placeholder: 'Name'),
  ],
  classes: 'bg-base-200 border-base-300 rounded-box w-xs border p-4',
);
}

void example189() {
Fieldset(
  [
    FieldsetLegend([Component.text('Settings')]),
    Join(
      [
        Input(const [], classes: 'join-item', placeholder: 'Product name'),
        JoinItem([Component.text('save')], classes: 'btn'),
      ],
    ),
  ],
  classes: 'bg-base-200 border-base-300 rounded-box w-xs border p-4',
);
}

void example190() {
Fieldset(
  [
    FieldsetLegend([Component.text('Login')]),
    label([Component.text('Email')], classes: 'label'),
    Input(const [], placeholder: 'Email', type: 'email'),
    label([Component.text('Password')], classes: 'label'),
    Input(const [], placeholder: 'Password', type: 'password'),
    Btn([Component.text('Login')], classes: 'mt-4', color: BtnColor.neutral),
  ],
  classes: 'bg-base-200 border-base-300 rounded-box w-xs border p-4',
);
}

void example191() {
FileInput(const []);
}

void example192() {
FileInput(const [], style: [FileInputStyle.ghost]);
}

void example193() {
Fieldset(
  [
    FieldsetLegend([Component.text('Pick a file')]),
    FileInput(const []),
    label([Component.text('Max size 2MB')], classes: 'label'),
  ],
);
}

void example194() {
Component.fragment([
  FileInput(const [], size: FileInputSize.xs),
  FileInput(const [], size: FileInputSize.sm),
  FileInput(const [], size: FileInputSize.md),
  FileInput(const [], size: FileInputSize.lg),
  FileInput(const [], size: FileInputSize.xl),
]);
}

void example195() {
Component.fragment([
  FileInput(const [], color: FileInputColor.primary),
  FileInput(const [], color: FileInputColor.secondary),
  FileInput(const [], color: FileInputColor.accent),
  FileInput(const [], color: FileInputColor.neutral),
  FileInput(const [], color: FileInputColor.info),
  FileInput(const [], color: FileInputColor.success),
  FileInput(const [], color: FileInputColor.warning),
  FileInput(const [], color: FileInputColor.error),
]);
}

void example196() {
FileInput(const [], attributes: {'placeholder': 'You can\'t touch this', 'disabled': ''});
}

void example197() {
Filter(
  [
    input(classes: 'btn btn-square', type: InputType.reset, value: '×'),
    input(
      classes: 'btn',
      type: InputType.radio,
      name: 'frameworks',
      attributes: {'aria-label': 'Svelte'},
    ),
    input(
      classes: 'btn',
      type: InputType.radio,
      name: 'frameworks',
      attributes: {'aria-label': 'Vue'},
    ),
    input(
      classes: 'btn',
      type: InputType.radio,
      name: 'frameworks',
      attributes: {'aria-label': 'React'},
    ),
  ],
);
}

void example198() {
div(
  [
    FilterReset(
      const [],
      classes: 'btn',
      type: 'radio',
      attributes: {'name': 'metaframeworks', 'aria-label': 'All'},
    ),
    input(
      classes: 'btn',
      type: InputType.radio,
      name: 'metaframeworks',
      attributes: {'aria-label': 'Sveltekit'},
    ),
    input(
      classes: 'btn',
      type: InputType.radio,
      name: 'metaframeworks',
      attributes: {'aria-label': 'Nuxt'},
    ),
    input(
      classes: 'btn',
      type: InputType.radio,
      name: 'metaframeworks',
      attributes: {'aria-label': 'Next.js'},
    ),
  ],
  classes: 'filter',
);
}

void example199() {
Filter(
  [
    input(
      classes: 'btn',
      type: InputType.checkbox,
      name: 'frameworks',
      attributes: {'aria-label': 'Svelte'},
    ),
    input(
      classes: 'btn',
      type: InputType.checkbox,
      name: 'frameworks',
      attributes: {'aria-label': 'Vue'},
    ),
    input(
      classes: 'btn',
      type: InputType.checkbox,
      name: 'frameworks',
      attributes: {'aria-label': 'React'},
    ),
    input(classes: 'btn btn-square', type: InputType.reset, value: '×'),
  ],
);
}

void example200() {
Footer(
  [
    nav(
      [
        FooterTitle([Component.text('Services')]),
        Link([Component.text('Branding')], style: [LinkStyle.hover]),
        Link([Component.text('Design')], style: [LinkStyle.hover]),
        Link([Component.text('Marketing')], style: [LinkStyle.hover]),
        Link([Component.text('Advertisement')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Company')]),
        Link([Component.text('About us')], style: [LinkStyle.hover]),
        Link([Component.text('Contact')], style: [LinkStyle.hover]),
        Link([Component.text('Jobs')], style: [LinkStyle.hover]),
        Link([Component.text('Press kit')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Legal')]),
        Link([Component.text('Terms of use')], style: [LinkStyle.hover]),
        Link([Component.text('Privacy policy')], style: [LinkStyle.hover]),
        Link([Component.text('Cookie policy')], style: [LinkStyle.hover]),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-neutral text-neutral-content p-10',
);
}

void example201() {
Footer(
  [
    aside(
      [
        RawText(r'''<svg width="50" height="50" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" class="fill-current">
      <path d="M22.672 15.226l-2.432.811.841 2.515c.33 1.019-.209 2.127-1.23 2.456-1.15.325-2.148-.321-2.463-1.226l-.84-2.518-5.013 1.677.84 2.517c.391 1.203-.434 2.542-1.831 2.542-.88 0-1.601-.564-1.86-1.314l-.842-2.516-2.431.809c-1.135.328-2.145-.317-2.463-1.229-.329-1.018.211-2.127 1.231-2.456l2.432-.809-1.621-4.823-2.432.808c-1.355.384-2.558-.59-2.558-1.839 0-.817.509-1.582 1.327-1.846l2.433-.809-.842-2.515c-.33-1.02.211-2.129 1.232-2.458 1.02-.329 2.13.209 2.461 1.229l.842 2.515 5.011-1.677-.839-2.517c-.403-1.238.484-2.553 1.843-2.553.819 0 1.585.509 1.85 1.326l.841 2.517 2.431-.81c1.02-.33 2.131.211 2.461 1.229.332 1.018-.21 2.126-1.23 2.456l-2.433.809 1.622 4.823 2.433-.809c1.242-.401 2.557.484 2.557 1.838 0 .819-.51 1.583-1.328 1.847m-8.992-6.428l-5.01 1.675 1.619 4.828 5.011-1.674-1.62-4.829z"></path>
    </svg>'''),
        p(
          [
            Component.text('ACME Industries Ltd.'),
            br(),
            Component.text('Providing reliable tech since 1992'),
          ],
        ),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Services')]),
        Link([Component.text('Branding')], style: [LinkStyle.hover]),
        Link([Component.text('Design')], style: [LinkStyle.hover]),
        Link([Component.text('Marketing')], style: [LinkStyle.hover]),
        Link([Component.text('Advertisement')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Company')]),
        Link([Component.text('About us')], style: [LinkStyle.hover]),
        Link([Component.text('Contact')], style: [LinkStyle.hover]),
        Link([Component.text('Jobs')], style: [LinkStyle.hover]),
        Link([Component.text('Press kit')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Legal')]),
        Link([Component.text('Terms of use')], style: [LinkStyle.hover]),
        Link([Component.text('Privacy policy')], style: [LinkStyle.hover]),
        Link([Component.text('Cookie policy')], style: [LinkStyle.hover]),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-base-200 text-base-content p-10',
);
}

void example202() {
Footer(
  [
    nav(
      [
        FooterTitle([Component.text('Services')]),
        Link([Component.text('Branding')], style: [LinkStyle.hover]),
        Link([Component.text('Design')], style: [LinkStyle.hover]),
        Link([Component.text('Marketing')], style: [LinkStyle.hover]),
        Link([Component.text('Advertisement')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Company')]),
        Link([Component.text('About us')], style: [LinkStyle.hover]),
        Link([Component.text('Contact')], style: [LinkStyle.hover]),
        Link([Component.text('Jobs')], style: [LinkStyle.hover]),
        Link([Component.text('Press kit')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Legal')]),
        Link([Component.text('Terms of use')], style: [LinkStyle.hover]),
        Link([Component.text('Privacy policy')], style: [LinkStyle.hover]),
        Link([Component.text('Cookie policy')], style: [LinkStyle.hover]),
      ],
    ),
    form(
      [
        FooterTitle([Component.text('Newsletter')]),
        fieldset(
          [
            label([Component.text('Enter your email address')]),
            Join(
              [
                Input(const [], classes: 'join-item', placeholder: 'username@site.com'),
                JoinItem([Component.text('Subscribe')], classes: 'btn btn-primary'),
              ],
            ),
          ],
          classes: 'w-80',
        ),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-base-200 text-base-content p-10',
);
}

void example203() {
Footer(
  [
    aside(
      [
        RawText(r'''<svg width="50" height="50" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" class="fill-current">
      <path d="M22.672 15.226l-2.432.811.841 2.515c.33 1.019-.209 2.127-1.23 2.456-1.15.325-2.148-.321-2.463-1.226l-.84-2.518-5.013 1.677.84 2.517c.391 1.203-.434 2.542-1.831 2.542-.88 0-1.601-.564-1.86-1.314l-.842-2.516-2.431.809c-1.135.328-2.145-.317-2.463-1.229-.329-1.018.211-2.127 1.231-2.456l2.432-.809-1.621-4.823-2.432.808c-1.355.384-2.558-.59-2.558-1.839 0-.817.509-1.582 1.327-1.846l2.433-.809-.842-2.515c-.33-1.02.211-2.129 1.232-2.458 1.02-.329 2.13.209 2.461 1.229l.842 2.515 5.011-1.677-.839-2.517c-.403-1.238.484-2.553 1.843-2.553.819 0 1.585.509 1.85 1.326l.841 2.517 2.431-.81c1.02-.33 2.131.211 2.461 1.229.332 1.018-.21 2.126-1.23 2.456l-2.433.809 1.622 4.823 2.433-.809c1.242-.401 2.557.484 2.557 1.838 0 .819-.51 1.583-1.328 1.847m-8.992-6.428l-5.01 1.675 1.619 4.828 5.011-1.674-1.62-4.829z"></path>
    </svg>'''),
        p(
          [
            Component.text('ACME Industries Ltd.'),
            br(),
            Component.text('Providing reliable tech since 1992'),
          ],
        ),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Social')]),
        div(
          [
            a(
              [
                RawText(r'''<svg aria-label="Twitter" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="YouTube" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="Facebook" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
          ],
          classes: 'grid grid-flow-col gap-4',
        ),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-neutral text-neutral-content p-10',
);
}

void example204() {
Footer(
  [
    aside(
      [
        p(
          [
            Component.text('Copyright © {new Date().getFullYear()} - All right reserved by ACME Industries Ltd'),
          ],
        ),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-base-300 text-base-content p-4',
  placement: FooterPlacement.center,
);
}

void example205() {
Footer(
  [
    aside(
      [
        RawText(r'''<svg width="36" height="36" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" class="fill-current">
      <path d="M22.672 15.226l-2.432.811.841 2.515c.33 1.019-.209 2.127-1.23 2.456-1.15.325-2.148-.321-2.463-1.226l-.84-2.518-5.013 1.677.84 2.517c.391 1.203-.434 2.542-1.831 2.542-.88 0-1.601-.564-1.86-1.314l-.842-2.516-2.431.809c-1.135.328-2.145-.317-2.463-1.229-.329-1.018.211-2.127 1.231-2.456l2.432-.809-1.621-4.823-2.432.808c-1.355.384-2.558-.59-2.558-1.839 0-.817.509-1.582 1.327-1.846l2.433-.809-.842-2.515c-.33-1.02.211-2.129 1.232-2.458 1.02-.329 2.13.209 2.461 1.229l.842 2.515 5.011-1.677-.839-2.517c-.403-1.238.484-2.553 1.843-2.553.819 0 1.585.509 1.85 1.326l.841 2.517 2.431-.81c1.02-.33 2.131.211 2.461 1.229.332 1.018-.21 2.126-1.23 2.456l-2.433.809 1.622 4.823 2.433-.809c1.242-.401 2.557.484 2.557 1.838 0 .819-.51 1.583-1.328 1.847m-8.992-6.428l-5.01 1.675 1.619 4.828 5.011-1.674-1.62-4.829z"></path>
    </svg>'''),
        p([Component.text('Copyright © {new Date().getFullYear()} - All right reserved')]),
      ],
      classes: 'grid-flow-col items-center',
    ),
    nav(
      [
        a(
          [
            RawText(r'''<svg aria-label="Twitter" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
        <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
        a(
          [
            RawText(r'''<svg aria-label="YouTube" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
        <path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
        a(
          [
            RawText(r'''<svg aria-label="Facebook" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
        <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
      classes: 'grid-flow-col gap-4 md:place-self-center md:justify-self-end',
    ),
  ],
  classes: 'sm:footer-horizontal bg-neutral text-neutral-content items-center p-4',
);
}

void example206() {
Footer(
  [
    nav(
      [
        FooterTitle([Component.text('Services')]),
        Link([Component.text('Branding')], style: [LinkStyle.hover]),
        Link([Component.text('Design')], style: [LinkStyle.hover]),
        Link([Component.text('Marketing')], style: [LinkStyle.hover]),
        Link([Component.text('Advertisement')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Company')]),
        Link([Component.text('About us')], style: [LinkStyle.hover]),
        Link([Component.text('Contact')], style: [LinkStyle.hover]),
        Link([Component.text('Jobs')], style: [LinkStyle.hover]),
        Link([Component.text('Press kit')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Social')]),
        div(
          [
            a(
              [
                RawText(r'''<svg aria-label="Twitter" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="YouTube" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="Facebook" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
          ],
          classes: 'grid grid-flow-col gap-4',
        ),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-base-300 text-base-content p-10',
);
}

void example207() {
Footer(
  [
    nav(
      [
        FooterTitle([Component.text('Services')]),
        Link([Component.text('Branding')], style: [LinkStyle.hover]),
        Link([Component.text('Design')], style: [LinkStyle.hover]),
        Link([Component.text('Marketing')], style: [LinkStyle.hover]),
        Link([Component.text('Advertisement')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Company')]),
        Link([Component.text('About us')], style: [LinkStyle.hover]),
        Link([Component.text('Contact')], style: [LinkStyle.hover]),
        Link([Component.text('Jobs')], style: [LinkStyle.hover]),
        Link([Component.text('Press kit')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Legal')]),
        Link([Component.text('Terms of use')], style: [LinkStyle.hover]),
        Link([Component.text('Privacy policy')], style: [LinkStyle.hover]),
        Link([Component.text('Cookie policy')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Social')]),
        Link([Component.text('Twitter')], style: [LinkStyle.hover]),
        Link([Component.text('Instagram')], style: [LinkStyle.hover]),
        Link([Component.text('Facebook')], style: [LinkStyle.hover]),
        Link([Component.text('GitHub')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Explore')]),
        Link([Component.text('Features')], style: [LinkStyle.hover]),
        Link([Component.text('Enterprise')], style: [LinkStyle.hover]),
        Link([Component.text('Security')], style: [LinkStyle.hover]),
        Link([Component.text('Pricing')], style: [LinkStyle.hover]),
      ],
    ),
    nav(
      [
        FooterTitle([Component.text('Apps')]),
        Link([Component.text('Mac')], style: [LinkStyle.hover]),
        Link([Component.text('Windows')], style: [LinkStyle.hover]),
        Link([Component.text('iPhone')], style: [LinkStyle.hover]),
        Link([Component.text('Android')], style: [LinkStyle.hover]),
      ],
    ),
  ],
  classes: 'sm:footer-horizontal bg-neutral text-neutral-content grid-rows-2 p-10',
);
}

void example208() {
Footer(
  [
    aside(
      [
        RawText(r'''<svg width="50" height="50" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" class="inline-block fill-current">
      <path d="M22.672 15.226l-2.432.811.841 2.515c.33 1.019-.209 2.127-1.23 2.456-1.15.325-2.148-.321-2.463-1.226l-.84-2.518-5.013 1.677.84 2.517c.391 1.203-.434 2.542-1.831 2.542-.88 0-1.601-.564-1.86-1.314l-.842-2.516-2.431.809c-1.135.328-2.145-.317-2.463-1.229-.329-1.018.211-2.127 1.231-2.456l2.432-.809-1.621-4.823-2.432.808c-1.355.384-2.558-.59-2.558-1.839 0-.817.509-1.582 1.327-1.846l2.433-.809-.842-2.515c-.33-1.02.211-2.129 1.232-2.458 1.02-.329 2.13.209 2.461 1.229l.842 2.515 5.011-1.677-.839-2.517c-.403-1.238.484-2.553 1.843-2.553.819 0 1.585.509 1.85 1.326l.841 2.517 2.431-.81c1.02-.33 2.131.211 2.461 1.229.332 1.018-.21 2.126-1.23 2.456l-2.433.809 1.622 4.823 2.433-.809c1.242-.401 2.557.484 2.557 1.838 0 .819-.51 1.583-1.328 1.847m-8.992-6.428l-5.01 1.675 1.619 4.828 5.011-1.674-1.62-4.829z"></path>
    </svg>'''),
        p(
          [
            Component.text('ACME Industries Ltd.'),
            br(),
            Component.text('Providing reliable tech since 1992'),
          ],
          classes: 'font-bold',
        ),
        p([Component.text('Copyright © {new Date().getFullYear()} - All right reserved')]),
      ],
    ),
    nav(
      [
        div(
          [
            a(
              [
                RawText(r'''<svg aria-label="Twitter" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="YouTube" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="Facebook" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
          ],
          classes: 'grid grid-flow-col gap-4',
        ),
      ],
    ),
  ],
  classes: 'bg-primary text-primary-content p-10',
  placement: FooterPlacement.center,
  direction: FooterDirection.horizontal,
);
}

void example209() {
Footer(
  [
    nav(
      [
        Link([Component.text('About us')], style: [LinkStyle.hover]),
        Link([Component.text('Contact')], style: [LinkStyle.hover]),
        Link([Component.text('Jobs')], style: [LinkStyle.hover]),
        Link([Component.text('Press kit')], style: [LinkStyle.hover]),
      ],
      classes: 'grid grid-flow-col gap-4',
    ),
    nav(
      [
        div(
          [
            a(
              [
                RawText(r'''<svg aria-label="Twitter" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="YouTube" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
            a(
              [
                RawText(r'''<svg aria-label="Facebook" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path>
        </svg>'''),
              ],
              href: '#',
            ),
          ],
          classes: 'grid grid-flow-col gap-4',
        ),
      ],
    ),
    aside(
      [
        p(
          [
            Component.text('Copyright © {new Date().getFullYear()} - All right reserved by ACME Industries Ltd'),
          ],
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 text-base-content rounded p-10',
  placement: FooterPlacement.center,
  direction: FooterDirection.horizontal,
);
}

void example210() {
Component.fragment([
  Footer(
    [
      nav(
        [
          FooterTitle([Component.text('Services')]),
          Link([Component.text('Branding')], style: [LinkStyle.hover]),
          Link([Component.text('Design')], style: [LinkStyle.hover]),
          Link([Component.text('Marketing')], style: [LinkStyle.hover]),
          Link([Component.text('Advertisement')], style: [LinkStyle.hover]),
        ],
      ),
      nav(
        [
          FooterTitle([Component.text('Company')]),
          Link([Component.text('About us')], style: [LinkStyle.hover]),
          Link([Component.text('Contact')], style: [LinkStyle.hover]),
          Link([Component.text('Jobs')], style: [LinkStyle.hover]),
          Link([Component.text('Press kit')], style: [LinkStyle.hover]),
        ],
      ),
      nav(
        [
          FooterTitle([Component.text('Legal')]),
          Link([Component.text('Terms of use')], style: [LinkStyle.hover]),
          Link([Component.text('Privacy policy')], style: [LinkStyle.hover]),
          Link([Component.text('Cookie policy')], style: [LinkStyle.hover]),
        ],
      ),
    ],
    classes: 'sm:footer-horizontal bg-base-200 text-base-content p-10',
  ),
  Footer(
    [
      aside(
        [
          RawText(r'''<svg width="24" height="24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" class="fill-current">
      <path d="M22.672 15.226l-2.432.811.841 2.515c.33 1.019-.209 2.127-1.23 2.456-1.15.325-2.148-.321-2.463-1.226l-.84-2.518-5.013 1.677.84 2.517c.391 1.203-.434 2.542-1.831 2.542-.88 0-1.601-.564-1.86-1.314l-.842-2.516-2.431.809c-1.135.328-2.145-.317-2.463-1.229-.329-1.018.211-2.127 1.231-2.456l2.432-.809-1.621-4.823-2.432.808c-1.355.384-2.558-.59-2.558-1.839 0-.817.509-1.582 1.327-1.846l2.433-.809-.842-2.515c-.33-1.02.211-2.129 1.232-2.458 1.02-.329 2.13.209 2.461 1.229l.842 2.515 5.011-1.677-.839-2.517c-.403-1.238.484-2.553 1.843-2.553.819 0 1.585.509 1.85 1.326l.841 2.517 2.431-.81c1.02-.33 2.131.211 2.461 1.229.332 1.018-.21 2.126-1.23 2.456l-2.433.809 1.622 4.823 2.433-.809c1.242-.401 2.557.484 2.557 1.838 0 .819-.51 1.583-1.328 1.847m-8.992-6.428l-5.01 1.675 1.619 4.828 5.011-1.674-1.62-4.829z"></path>
    </svg>'''),
          p(
            [
              Component.text('ACME Industries Ltd.'),
              br(),
              Component.text('Providing reliable tech since 1992'),
            ],
          ),
        ],
        classes: 'grid-flow-col items-center',
      ),
      nav(
        [
          div(
            [
              a(
                [
                  RawText(r'''<svg aria-label="Twitter" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"></path>
        </svg>'''),
                ],
                href: '#',
              ),
              a(
                [
                  RawText(r'''<svg aria-label="YouTube" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M19.615 3.184c-3.604-.246-11.631-.245-15.23 0-3.897.266-4.356 2.62-4.385 8.816.029 6.185.484 8.549 4.385 8.816 3.6.245 11.626.246 15.23 0 3.897-.266 4.356-2.62 4.385-8.816-.029-6.185-.484-8.549-4.385-8.816zm-10.615 12.816v-8l8 3.993-8 4.007z"></path>
        </svg>'''),
                ],
                href: '#',
              ),
              a(
                [
                  RawText(r'''<svg aria-label="Facebook" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewbox="0 0 24 24" class="fill-current">
          <path d="M9 8h-3v4h3v12h5v-12h3.642l.358-4h-4v-1.667c0-.955.192-1.333 1.115-1.333h2.885v-5h-3.808c-3.596 0-5.192 1.583-5.192 4.615v3.385z"></path>
        </svg>'''),
                ],
                href: '#',
              ),
            ],
            classes: 'grid grid-flow-col gap-4',
          ),
        ],
        classes: 'md:place-self-center md:justify-self-end',
      ),
    ],
    classes: 'bg-base-200 text-base-content border-base-300 border-t px-10 py-4',
  ),
]);
}

void example211() {
Hero(
  [
    HeroContent(
      [
        div(
          [
            h1([Component.text('Hello there')], classes: 'text-5xl font-bold'),
            p(
              [
                Component.text('Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda excepturi exercitationem quasi. In deleniti eaque aut repudiandae et a id nisi.'),
              ],
              classes: 'py-6',
            ),
            Btn([Component.text('Get Started')], color: BtnColor.primary),
          ],
          classes: 'max-w-md',
        ),
      ],
      classes: 'text-center',
    ),
  ],
  classes: 'bg-base-200 min-h-screen',
);
}

void example212() {
Hero(
  [
    HeroContent(
      [
        img(
          classes: 'max-w-sm rounded-lg shadow-2xl',
          src: 'https://img.daisyui.com/images/stock/photo-1635805737707-575885ab0820.webp',
          alt: 'Tailwind CSS hero component',
        ),
        div(
          [
            h1([Component.text('Box Office News!')], classes: 'text-5xl font-bold'),
            p(
              [
                Component.text('Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda excepturi exercitationem quasi. In deleniti eaque aut repudiandae et a id nisi.'),
              ],
              classes: 'py-6',
            ),
            Btn([Component.text('Get Started')], color: BtnColor.primary),
          ],
        ),
      ],
      classes: 'flex-col lg:flex-row',
    ),
  ],
  classes: 'bg-base-200 min-h-screen',
);
}

void example213() {
Hero(
  [
    HeroContent(
      [
        img(
          classes: 'max-w-sm rounded-lg shadow-2xl',
          src: 'https://img.daisyui.com/images/stock/photo-1635805737707-575885ab0820.webp',
          alt: 'Tailwind CSS hero component',
        ),
        div(
          [
            h1([Component.text('Box Office News!')], classes: 'text-5xl font-bold'),
            p(
              [
                Component.text('Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda excepturi exercitationem quasi. In deleniti eaque aut repudiandae et a id nisi.'),
              ],
              classes: 'py-6',
            ),
            Btn([Component.text('Get Started')], color: BtnColor.primary),
          ],
        ),
      ],
      classes: 'flex-col lg:flex-row-reverse',
    ),
  ],
  classes: 'bg-base-200 min-h-screen',
);
}

void example214() {
Hero(
  [
    HeroContent(
      [
        div(
          [
            h1([Component.text('Login now!')], classes: 'text-5xl font-bold'),
            p(
              [
                Component.text('Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda excepturi exercitationem quasi. In deleniti eaque aut repudiandae et a id nisi.'),
              ],
              classes: 'py-6',
            ),
          ],
          classes: 'text-center lg:text-left',
        ),
        Card(
          [
            CardBody(
              [
                Fieldset(
                  [
                    label([Component.text('Email')], classes: 'label'),
                    Input(const [], placeholder: 'Email', type: 'email'),
                    label([Component.text('Password')], classes: 'label'),
                    Input(const [], placeholder: 'Password', type: 'password'),
                    div([Link([Component.text('Forgot password?')], style: [LinkStyle.hover])]),
                    Btn([Component.text('Login')], classes: 'mt-4', color: BtnColor.neutral),
                  ],
                ),
              ],
            ),
          ],
          classes: 'bg-base-100 w-full max-w-sm shrink-0 shadow-2xl',
        ),
      ],
      classes: 'flex-col lg:flex-row-reverse',
    ),
  ],
  classes: 'bg-base-200 min-h-screen',
);
}

void example215() {
Hero(
  [
    HeroOverlay(const []),
    HeroContent(
      [
        div(
          [
            h1([Component.text('Hello there')], classes: 'mb-5 text-5xl font-bold'),
            p(
              [
                Component.text('Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda excepturi exercitationem quasi. In deleniti eaque aut repudiandae et a id nisi.'),
              ],
              classes: 'mb-5',
            ),
            Btn([Component.text('Get Started')], color: BtnColor.primary),
          ],
          classes: 'max-w-md',
        ),
      ],
      classes: 'text-neutral-content text-center',
    ),
  ],
  classes: 'min-h-screen',
  attributes: {
    'style': 'background-image: url(https://img.daisyui.com/images/stock/photo-1507358522600-9f71e620c44e.webp);',
  },
);
}

void example216() {
Hover3d(
  [
    figure(
      [
        img(src: 'https://img.daisyui.com/images/stock/creditcard.webp', alt: '3D card'),
      ],
      classes: 'max-w-100 rounded-2xl',
    ),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
  ],
);
}

void example217() {
a(
  [
    Card(
      [
        CardBody(
          [
            div(
              [
                div([Component.text('BANK OF LATVERIA')], classes: 'font-bold'),
                div([Component.text('❁')], classes: 'text-5xl opacity-10'),
              ],
              classes: 'flex justify-between mb-10',
            ),
            div([Component.text('0210 8820 1150 0222')], classes: 'text-lg mb-4 opacity-40'),
            div(
              [
                div(
                  [
                    div([Component.text('CARD HOLDER')], classes: 'text-xs opacity-20'),
                    div([Component.text('VICTOR VON D.')]),
                  ],
                ),
                div(
                  [
                    div([Component.text('EXPIRES')], classes: 'text-xs opacity-20'),
                    div([Component.text('29/08')]),
                  ],
                ),
              ],
              classes: 'flex justify-between',
            ),
          ],
        ),
      ],
      classes: 'w-96 bg-black text-white bg-[radial-gradient(circle_at_bottom_left,#ffffff04_35%,transparent_36%),radial-gradient(circle_at_top_right,#ffffff04_35%,transparent_36%)] bg-size-[4.95em_4.95em]',
    ),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
    div(const []),
  ],
  classes: 'hover-3d my-12 mx-2 cursor-pointer',
  href: '#',
);
}

void example218() {
Component.fragment([
  Hover3d(
    [
      figure(
        [
          img(
            src: 'https://img.daisyui.com/images/stock/card-1.webp?x',
            alt: 'Tailwind CSS 3D card',
          ),
        ],
        classes: 'w-60 rounded-2xl',
      ),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
    ],
  ),
  Hover3d(
    [
      figure(
        [
          img(
            src: 'https://img.daisyui.com/images/stock/card-2.webp?x',
            alt: 'Tailwind CSS 3D hover',
          ),
        ],
        classes: 'w-60 rounded-2xl',
      ),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
    ],
  ),
  Hover3d(
    [
      figure(
        [
          img(
            src: 'https://img.daisyui.com/images/stock/card-3.webp?x',
            alt: 'Tailwind CSS 3D hover',
          ),
        ],
        classes: 'w-60 rounded-2xl',
      ),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
      div(const []),
    ],
  ),
]);
}

void example219() {
HoverGallery(
  [
    img(
      src: 'https://img.daisyui.com/images/stock/daisyui-hat-1.webp',
      alt: 'Tailwind CSS image hover gallery',
    ),
    img(
      src: 'https://img.daisyui.com/images/stock/daisyui-hat-2.webp',
      alt: 'Tailwind CSS image hover gallery',
    ),
    img(
      src: 'https://img.daisyui.com/images/stock/daisyui-hat-3.webp',
      alt: 'Tailwind CSS image hover gallery',
    ),
    img(
      src: 'https://img.daisyui.com/images/stock/daisyui-hat-4.webp',
      alt: 'Tailwind CSS image hover gallery',
    ),
  ],
  classes: 'max-w-60',
);
}

void example220() {
Card(
  [
    HoverGallery(
      [
        img(
          src: 'https://img.daisyui.com/images/stock/daisyui-hat-1.webp',
          alt: 'Tailwind CSS image hover gallery',
        ),
        img(
          src: 'https://img.daisyui.com/images/stock/daisyui-hat-2.webp',
          alt: 'Tailwind CSS image hover gallery',
        ),
        img(
          src: 'https://img.daisyui.com/images/stock/daisyui-hat-3.webp',
          alt: 'Tailwind CSS image hover gallery',
        ),
        img(
          src: 'https://img.daisyui.com/images/stock/daisyui-hat-4.webp',
          alt: 'Tailwind CSS image hover gallery',
        ),
      ],
    ),
    CardBody(
      [
        CardTitle(
          [
            Component.text('daisyUI Hat'),
            span([Component.text('\$25')], classes: 'font-normal'),
          ],
          classes: 'flex justify-between',
        ),
        p([Component.text('High Quality classic cap hat with stitch logo')]),
      ],
    ),
  ],
  classes: 'bg-base-200 max-w-60 shadow',
  size: CardSize.sm,
);
}

void example221() {
div(
  [
    IndicatorItem(const [], classes: 'status status-success'),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example222() {
div(
  [
    IndicatorItem([Component.text('New')], classes: 'badge badge-primary'),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example223() {
div(
  [
    IndicatorItem([Component.text('12')], classes: 'badge badge-secondary'),
    Btn([Component.text('inbox')]),
  ],
  classes: 'indicator',
);
}

void example224() {
Tabs(
  [
    Tab([Component.text('Messages')]),
    Indicator(
      [
        Component.text('Notifications'),
        IndicatorItem([Component.text('8')], classes: 'badge'),
      ],
      classes: 'tab tab-active',
    ),
    Tab([Component.text('Requests')]),
  ],
  style: [TabsStyle.lift],
);
}

void example225() {
Avatar(
  [
    IndicatorItem([Component.text('Justice')], classes: 'badge badge-secondary'),
    div(
      [
        img(
          src: 'https://img.daisyui.com/images/profile/demo/batperson@192.webp',
          alt: 'Tailwind CSS examples',
        ),
      ],
      classes: 'h-20 w-20 rounded-lg',
    ),
  ],
  classes: 'indicator',
);
}

void example226() {
div(
  [
    IndicatorItem([Component.text('Required')], classes: 'badge'),
    Input(const [], placeholder: 'Your email address'),
  ],
  classes: 'indicator',
);
}

void example227() {
div(
  [
    div(
      [Btn([Component.text('Apply')], color: BtnColor.primary)],
      classes: 'indicator-item indicator-bottom',
    ),
    Card(
      [
        CardBody(
          [
            CardTitle([Component.text('Job Title')]),
            p([Component.text('Rerum reiciendis beatae tenetur excepturi')]),
          ],
        ),
      ],
      classes: 'border-base-300 border shadow-sm',
    ),
  ],
  classes: 'indicator',
);
}

void example228() {
div(
  [
    IndicatorItem(
      [Component.text('Only available for Pro users')],
      placement: IndicatorItemPlacement.indicatorcenter,
    ),
    img(
      src: 'https://img.daisyui.com/images/stock/photo-1606107557195-0e29a4b5b4aa.webp',
      alt: 'Tailwind CSS examples',
    ),
  ],
  classes: 'indicator',
);
}

void example229() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatorstart,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example230() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatorcenter,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example231() {
div(
  [
    IndicatorItem(const [], classes: 'badge badge-secondary'),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example232() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatormiddle,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example233() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatormiddle,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example234() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatormiddle,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example235() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatorbottom,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example236() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatorbottom,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example237() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'badge badge-secondary',
      placement: IndicatorItemPlacement.indicatorbottom,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example238() {
div(
  [
    IndicatorItem(
      [Component.text('↖︎')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatortop,
    ),
    IndicatorItem(
      [Component.text('↑')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatortop,
    ),
    IndicatorItem(
      [Component.text('↗︎')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatortop,
    ),
    IndicatorItem(
      [Component.text('←')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatormiddle,
    ),
    IndicatorItem(
      [Component.text('●')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatormiddle,
    ),
    IndicatorItem(
      [Component.text('→')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatormiddle,
    ),
    IndicatorItem(
      [Component.text('↙︎')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatorbottom,
    ),
    IndicatorItem(
      [Component.text('↓')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatorbottom,
    ),
    IndicatorItem(
      [Component.text('↘︎')],
      classes: 'badge',
      placement: IndicatorItemPlacement.indicatorbottom,
    ),
    div([Component.text('Box')], classes: 'bg-base-300 grid h-32 w-60 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example239() {
div(
  [
    IndicatorItem(
      const [],
      classes: 'sm:indicator-middle md:indicator-bottom lg:indicator-center xl:indicator-end badge badge-secondary',
      placement: IndicatorItemPlacement.indicatorstart,
    ),
    div([Component.text('content')], classes: 'bg-base-300 grid h-32 w-32 place-items-center'),
  ],
  classes: 'indicator',
);
}

void example240() {
Input(const [], placeholder: 'Type here');
}

void example241() {
Component.fragment([
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <circle cx="11" cy="11" r="8"></circle>
      <path d="m21 21-4.3-4.3"></path>
    </g>
  </svg>'''),
      input(classes: 'grow', type: InputType.search, attributes: {'placeholder': 'Search'}),
      RawText(r'''<kbd class="kbd kbd-sm">⌘</kbd>'''),
      RawText(r'''<kbd class="kbd kbd-sm">K</kbd>'''),
    ],
    classes: 'input',
  ),
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <path d="M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z"></path>
      <path d="M14 2v4a2 2 0 0 0 2 2h4"></path>
    </g>
  </svg>'''),
      input(classes: 'grow', type: InputType.text, attributes: {'placeholder': 'index.php'}),
    ],
    classes: 'input',
  ),
  label(
    [
      Component.text('Path'),
      input(classes: 'grow', type: InputType.text, attributes: {'placeholder': 'src/app/'}),
      span([Component.text('Optional')], classes: 'badge badge-neutral badge-xs'),
    ],
    classes: 'input',
  ),
]);
}

void example242() {
Input(const [], style: [InputStyle.ghost], placeholder: 'Type here');
}

void example243() {
Fieldset(
  [
    FieldsetLegend([Component.text('What is your name?')]),
    Input(const [], placeholder: 'Type here'),
    Label([Component.text('Optional')]),
  ],
);
}

void example244() {
Fieldset(
  [
    label([Component.text('Name')], classes: 'label', attributes: {'for': 'name'}),
    Input(const [], placeholder: 'Name', id: 'name'),
  ],
);
}

void example245() {
Component.fragment([
  Input(const [], color: InputColor.neutral, placeholder: 'neutral'),
  Input(const [], color: InputColor.primary, placeholder: 'Primary'),
  Input(const [], color: InputColor.secondary, placeholder: 'Secondary'),
  Input(const [], color: InputColor.accent, placeholder: 'Accent'),
  Input(const [], color: InputColor.info, placeholder: 'Info'),
  Input(const [], color: InputColor.success, placeholder: 'Success'),
  Input(const [], color: InputColor.warning, placeholder: 'Warning'),
  Input(const [], color: InputColor.error, placeholder: 'Error'),
]);
}

void example246() {
Component.fragment([
  Input(const [], size: InputSize.xs, placeholder: 'Xsmall'),
  Input(const [], size: InputSize.sm, placeholder: 'Small'),
  Input(const [], size: InputSize.md, placeholder: 'Medium'),
  Input(const [], size: InputSize.lg, placeholder: 'Large'),
  Input(const [], size: InputSize.xl, placeholder: 'Xlarge'),
]);
}

void example247() {
Input(const [], placeholder: 'You can\'t touch this', attributes: {'disabled': ''});
}

void example248() {
Component.fragment([
  Input(const [], placeholder: 'Which browser do you use', attributes: {'list': 'browsers'}),
  datalist(
    [
      option(const [], attributes: {'value': 'Chrome'}),
      option(const [], attributes: {'value': 'Firefox'}),
      option(const [], attributes: {'value': 'Safari'}),
      option(const [], attributes: {'value': 'Opera'}),
      option(const [], attributes: {'value': 'Edge'}),
    ],
    id: 'browsers',
  ),
]);
}

void example249() {
Input(const [], type: 'date');
}

void example250() {
Input(const [], type: 'time');
}

void example251() {
Input(const [], type: 'datetime-local');
}

void example252() {
Component.fragment([
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <path d="M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2"></path>
      <circle cx="12" cy="7" r="4"></circle>
    </g>
  </svg>'''),
      input(
        type: InputType.text,
        attributes: {
          'required': '',
          'placeholder': 'Username',
          'pattern': '[A-Za-z][A-Za-z0-9\\\\-]*',
          'minlength': '3',
          'maxlength': '30',
          'title': 'Only letters, numbers or dash',
        },
      ),
    ],
    classes: 'input validator',
  ),
  ValidatorHint(
    [
      Component.text('Must be 3 to 30 characters'),
      br(),
      Component.text('containing only letters, numbers or dash'),
    ],
  ),
]);
}

void example253() {
label(
  [
    RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <circle cx="11" cy="11" r="8"></circle>
      <path d="m21 21-4.3-4.3"></path>
    </g>
  </svg>'''),
    input(type: InputType.search, attributes: {'required': '', 'placeholder': 'Search'}),
  ],
  classes: 'input',
);
}

void example254() {
Component.fragment([
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <rect width="20" height="16" x="2" y="4" rx="2"></rect>
      <path d="m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7"></path>
    </g>
  </svg>'''),
      input(type: InputType.email, attributes: {'placeholder': 'mail@site.com', 'required': ''}),
    ],
    classes: 'input validator',
  ),
  div([Component.text('Enter valid email address')], classes: 'validator-hint hidden'),
]);
}

void example255() {
Join(
  [
    div(
      [
        label(
          [
            RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
        <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
          <rect width="20" height="16" x="2" y="4" rx="2"></rect>
          <path d="m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7"></path>
        </g>
      </svg>'''),
            input(
              type: InputType.email,
              attributes: {'placeholder': 'mail@site.com', 'required': ''},
            ),
          ],
          classes: 'input validator join-item',
        ),
        div([Component.text('Enter valid email address')], classes: 'validator-hint hidden'),
      ],
    ),
    JoinItem([Component.text('Join')], classes: 'btn btn-neutral'),
  ],
);
}

void example256() {
Component.fragment([
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <path d="M2.586 17.414A2 2 0 0 0 2 18.828V21a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1h1a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1h.172a2 2 0 0 0 1.414-.586l.814-.814a6.5 6.5 0 1 0-4-4z"></path>
      <circle cx="16.5" cy="7.5" r=".5" fill="currentColor"></circle>
    </g>
  </svg>'''),
      input(
        type: InputType.password,
        attributes: {
          'required': '',
          'placeholder': 'Password',
          'minlength': '8',
          'pattern': '(?=.*\\\\d)(?=.*[a-z])(?=.*[A-Z]).{8,}',
          'title': 'Must be more than 8 characters, including number, lowercase letter, uppercase letter',
        },
      ),
    ],
    classes: 'input validator',
  ),
  ValidatorHint(
    [
      Component.text('Must be more than 8 characters, including'),
      br(),
      Component.text('At least one number'),
      br(),
      Component.text('At least one lowercase letter'),
      br(),
      Component.text('At least one uppercase letter'),
    ],
    classes: 'hidden',
  ),
]);
}

void example257() {
Component.fragment([
  Validator(
    const [],
    classes: 'input',
    placeholder: 'Type a number between 1 to 10',
    required: true,
    type: 'number',
    attributes: {
      'min': '1',
      'max': '10',
      'title': 'Must be between be 1 to 10',
    },
  ),
  ValidatorHint([Component.text('Must be between be 1 to 10')]),
]);
}

void example258() {
Component.fragment([
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16">
    <g fill="none">
      <path d="M7.25 11.5C6.83579 11.5 6.5 11.8358 6.5 12.25C6.5 12.6642 6.83579 13 7.25 13H8.75C9.16421 13 9.5 12.6642 9.5 12.25C9.5 11.8358 9.16421 11.5 8.75 11.5H7.25Z" fill="currentColor"></path>
      <path fill-rule="evenodd" clip-rule="evenodd" d="M6 1C4.61929 1 3.5 2.11929 3.5 3.5V12.5C3.5 13.8807 4.61929 15 6 15H10C11.3807 15 12.5 13.8807 12.5 12.5V3.5C12.5 2.11929 11.3807 1 10 1H6ZM10 2.5H9.5V3C9.5 3.27614 9.27614 3.5 9 3.5H7C6.72386 3.5 6.5 3.27614 6.5 3V2.5H6C5.44771 2.5 5 2.94772 5 3.5V12.5C5 13.0523 5.44772 13.5 6 13.5H10C10.5523 13.5 11 13.0523 11 12.5V3.5C11 2.94772 10.5523 2.5 10 2.5Z" fill="currentColor"></path>
    </g>
  </svg>'''),
      input(
        classes: 'tabular-nums',
        type: InputType.tel,
        attributes: {
          'required': '',
          'placeholder': 'Phone',
          'pattern': '[0-9]*',
          'minlength': '10',
          'maxlength': '10',
          'title': 'Must be 10 digits',
        },
      ),
    ],
    classes: 'input validator',
  ),
  ValidatorHint([Component.text('Must be 10 digits')]),
]);
}

void example259() {
Component.fragment([
  label(
    [
      RawText(r'''<svg class="h-[1em] opacity-50" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="2.5" fill="none" stroke="currentColor">
      <path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path>
      <path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path>
    </g>
  </svg>'''),
      input(
        type: InputType.url,
        value: 'https://',
        attributes: {
          'required': '',
          'placeholder': 'https://',
          'pattern': '^(https?://)?([a-zA-Z0-9]([a-zA-Z0-9\\\\-].*[a-zA-Z0-9])?\\\\.)+[a-zA-Z].*\$',
          'title': 'Must be valid URL',
        },
      ),
    ],
    classes: 'input validator',
  ),
  ValidatorHint([Component.text('Must be valid URL')]),
]);
}

void example260() {
Join(
  [
    JoinItem([Component.text('Button')], classes: 'btn'),
    JoinItem([Component.text('Button')], classes: 'btn'),
    JoinItem([Component.text('Button')], classes: 'btn'),
  ],
);
}

void example261() {
Join(
  [
    JoinItem([Component.text('Button')], classes: 'btn'),
    JoinItem([Component.text('Button')], classes: 'btn'),
    JoinItem([Component.text('Button')], classes: 'btn'),
  ],
  direction: JoinDirection.vertical,
);
}

void example262() {
Join(
  [
    JoinItem([Component.text('Button')], classes: 'btn'),
    JoinItem([Component.text('Button')], classes: 'btn'),
    JoinItem([Component.text('Button')], classes: 'btn'),
  ],
  classes: 'lg:join-horizontal',
  direction: JoinDirection.vertical,
);
}

void example263() {
Join(
  [
    div([div([Input(const [], classes: 'join-item', placeholder: 'Search')])]),
    Select(
      [
        option([Component.text('Filter')], attributes: {'disabled': '', 'selected': ''}),
        option([Component.text('Sci-fi')]),
        option([Component.text('Drama')]),
        option([Component.text('Action')]),
      ],
      classes: 'join-item',
    ),
    div(
      [
        IndicatorItem([Component.text('new')], classes: 'badge badge-secondary'),
        JoinItem([Component.text('Search')], classes: 'btn'),
      ],
      classes: 'indicator',
    ),
  ],
);
}

void example264() {
Join(
  [
    Input(const [], classes: 'join-item', placeholder: 'Email'),
    JoinItem([Component.text('Subscribe')], classes: 'btn rounded-r-full'),
  ],
);
}

void example265() {
Join(
  [
    input(
      classes: 'join-item btn',
      type: InputType.radio,
      name: 'options',
      attributes: {'aria-label': 'Radio 1'},
    ),
    input(
      classes: 'join-item btn',
      type: InputType.radio,
      name: 'options',
      attributes: {'aria-label': 'Radio 2'},
    ),
    input(
      classes: 'join-item btn',
      type: InputType.radio,
      name: 'options',
      attributes: {'aria-label': 'Radio 3'},
    ),
  ],
);
}

void example266() {
RawText(r'''<kbd class="kbd">K</kbd>''');
}

void example267() {
Component.fragment([
  RawText(r'''<kbd class="kbd kbd-xs">Xsmall</kbd>'''),
  RawText(r'''<kbd class="kbd kbd-sm">Small</kbd>'''),
  RawText(r'''<kbd class="kbd kbd-md">Medium</kbd>'''),
  RawText(r'''<kbd class="kbd kbd-lg">Large</kbd>'''),
  RawText(r'''<kbd class="kbd kbd-xl">Xlarge</kbd>'''),
]);
}

void example268() {
Component.fragment([
  Component.text('Press'),
  RawText(r'''<kbd class="kbd kbd-sm">F</kbd>'''),
  Component.text('to pay respects.'),
]);
}

void example269() {
Component.fragment([
  RawText(r'''<kbd class="kbd">ctrl</kbd>'''),
  Component.text('+'),
  RawText(r'''<kbd class="kbd">shift</kbd>'''),
  Component.text('+'),
  RawText(r'''<kbd class="kbd">del</kbd>'''),
]);
}

void example270() {
Component.fragment([
  RawText(r'''<kbd class="kbd">⌘</kbd>'''),
  RawText(r'''<kbd class="kbd">⌥</kbd>'''),
  RawText(r'''<kbd class="kbd">⇧</kbd>'''),
  RawText(r'''<kbd class="kbd">⌃</kbd>'''),
]);
}

void example271() {
Component.fragment([
  div(
    [
      RawText(r'''<kbd class="kbd">q</kbd>'''),
      RawText(r'''<kbd class="kbd">w</kbd>'''),
      RawText(r'''<kbd class="kbd">e</kbd>'''),
      RawText(r'''<kbd class="kbd">r</kbd>'''),
      RawText(r'''<kbd class="kbd">t</kbd>'''),
      RawText(r'''<kbd class="kbd">y</kbd>'''),
      RawText(r'''<kbd class="kbd">u</kbd>'''),
      RawText(r'''<kbd class="kbd">i</kbd>'''),
      RawText(r'''<kbd class="kbd">o</kbd>'''),
      RawText(r'''<kbd class="kbd">p</kbd>'''),
    ],
    classes: 'my-1 flex w-full justify-center gap-1',
  ),
  div(
    [
      RawText(r'''<kbd class="kbd">a</kbd>'''),
      RawText(r'''<kbd class="kbd">s</kbd>'''),
      RawText(r'''<kbd class="kbd">d</kbd>'''),
      RawText(r'''<kbd class="kbd">f</kbd>'''),
      RawText(r'''<kbd class="kbd">g</kbd>'''),
      RawText(r'''<kbd class="kbd">h</kbd>'''),
      RawText(r'''<kbd class="kbd">j</kbd>'''),
      RawText(r'''<kbd class="kbd">k</kbd>'''),
      RawText(r'''<kbd class="kbd">l</kbd>'''),
    ],
    classes: 'my-1 flex w-full justify-center gap-1',
  ),
  div(
    [
      RawText(r'''<kbd class="kbd">z</kbd>'''),
      RawText(r'''<kbd class="kbd">x</kbd>'''),
      RawText(r'''<kbd class="kbd">c</kbd>'''),
      RawText(r'''<kbd class="kbd">v</kbd>'''),
      RawText(r'''<kbd class="kbd">b</kbd>'''),
      RawText(r'''<kbd class="kbd">n</kbd>'''),
      RawText(r'''<kbd class="kbd">m</kbd>'''),
      RawText(r'''<kbd class="kbd">/</kbd>'''),
    ],
    classes: 'my-1 flex w-full justify-center gap-1',
  ),
]);
}

void example272() {
Component.fragment([
  div([RawText(r'''<kbd class="kbd">▲</kbd>''')], classes: 'flex w-full justify-center'),
  div(
    [
      RawText(r'''<kbd class="kbd">◀︎</kbd>'''),
      RawText(r'''<kbd class="kbd">▶︎</kbd>'''),
    ],
    classes: 'flex w-full justify-center gap-12',
  ),
  div([RawText(r'''<kbd class="kbd">▼</kbd>''')], classes: 'flex w-full justify-center'),
]);
}

void example273() {
label(
  [
    span([Component.text('https://')], classes: 'label'),
    input(type: InputType.text, attributes: {'placeholder': 'URL'}),
  ],
  classes: 'input',
);
}

void example274() {
label(
  [
    input(type: InputType.text, attributes: {'placeholder': 'domain name'}),
    span([Component.text('.com')], classes: 'label'),
  ],
  classes: 'input',
);
}

void example275() {
label(
  [
    span([Component.text('Type')], classes: 'label'),
    select([option([Component.text('Personal')]), option([Component.text('Business')])]),
  ],
  classes: 'select',
);
}

void example276() {
label(
  [
    span([Component.text('Publish date')], classes: 'label'),
    input(type: InputType.date),
  ],
  classes: 'input',
);
}

void example277() {
FloatingLabel(
  [
    span([Component.text('Your Email')]),
    Input(const [], size: InputSize.md, placeholder: 'mail@site.com'),
  ],
);
}

void example278() {
Component.fragment([
  FloatingLabel(
    [
      Input(const [], size: InputSize.xs, placeholder: 'Extra Small'),
      span([Component.text('Extra Small')]),
    ],
  ),
  FloatingLabel(
    [
      Input(const [], size: InputSize.sm, placeholder: 'Small'),
      span([Component.text('Small')]),
    ],
  ),
  FloatingLabel(
    [
      Input(const [], size: InputSize.md, placeholder: 'Medium'),
      span([Component.text('Medium')]),
    ],
  ),
  FloatingLabel(
    [
      Input(const [], size: InputSize.lg, placeholder: 'Large'),
      span([Component.text('Large')]),
    ],
  ),
  FloatingLabel(
    [
      Input(const [], size: InputSize.xl, placeholder: 'Extra Large'),
      span([Component.text('Extra Large')]),
    ],
  ),
]);
}

void example279() {
Component.fragment([
  FloatingLabel(
    [
      Input(
        const [],
        classes: 'sm:input-sm md:input-md lg:input-lg xl:input-xl',
        size: InputSize.xs,
        placeholder: 'Input',
        attributes: {'value': 'Placeholder'},
      ),
      span([Component.text('Input')]),
    ],
  ),
  FloatingLabel(
    [
      Textarea(
        [Component.text('Placeholder')],
        classes: 'sm:textarea-sm md:textarea-md lg:textarea-lg xl:textarea-xl',
        size: TextareaSize.xs,
        placeholder: 'Textarea',
      ),
      span([Component.text('Textarea')]),
    ],
  ),
  FloatingLabel(
    [
      Select(
        [
          option([Component.text('Placeholder')], attributes: {'disabled': '', 'selected': ''}),
          option([Component.text('Option')]),
        ],
        classes: 'sm:select-sm md:select-md lg:select-lg xl:select-xl',
        size: SelectSize.xs,
      ),
      span([Component.text('Select')]),
    ],
  ),
]);
}

void example280() {
Link([Component.text('Click me')]);
}

void example281() {
p(
  [
    Component.text('Tailwind CSS resets the style of links by default.'),
    br(),
    Component.text('Add "link" class to make it look like a'),
    Link([Component.text('normal link')]),
    Component.text('again.'),
  ],
);
}

void example282() {
Link([Component.text('Click me')], color: LinkColor.primary);
}

void example283() {
Link([Component.text('Click me')], color: LinkColor.secondary);
}

void example284() {
Link([Component.text('Click me')], color: LinkColor.accent);
}

void example285() {
Link([Component.text('Click me')], color: LinkColor.success);
}

void example286() {
Link([Component.text('Click me')], color: LinkColor.info);
}

void example287() {
Link([Component.text('Click me')], color: LinkColor.warning);
}

void example288() {
Link([Component.text('Click me')], color: LinkColor.error);
}

void example289() {
Link([Component.text('Click me')], style: [LinkStyle.hover]);
}

void example290() {
List_(
  [
    li(
      [Component.text('Most played songs this week')],
      classes: 'p-4 pb-2 text-xs opacity-60 tracking-wide',
    ),
    ListRow(
      [
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/1@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Dio Lupa')]),
            div(
              [Component.text('Remaining Reason')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Favorite" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
    ListRow(
      [
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/4@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Ellie Beilish')]),
            div(
              [Component.text('Bears of a fever')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Favorite" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
    ListRow(
      [
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/3@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Sabrino Gardener')]),
            div(
              [Component.text('Cappuccino')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Favorite" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 rounded-box shadow-md',
);
}

void example291() {
List_(
  [
    li(
      [Component.text('Most played songs this week')],
      classes: 'p-4 pb-2 text-xs opacity-60 tracking-wide',
    ),
    ListRow(
      [
        div([Component.text('01')], classes: 'text-4xl font-thin opacity-30 tabular-nums'),
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/1@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Dio Lupa')]),
            div(
              [Component.text('Remaining Reason')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
          classes: 'list-col-grow',
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
    ListRow(
      [
        div([Component.text('02')], classes: 'text-4xl font-thin opacity-30 tabular-nums'),
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/4@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Ellie Beilish')]),
            div(
              [Component.text('Bears of a fever')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
          classes: 'list-col-grow',
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
    ListRow(
      [
        div([Component.text('03')], classes: 'text-4xl font-thin opacity-30 tabular-nums'),
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/3@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Sabrino Gardener')]),
            div(
              [Component.text('Cappuccino')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
          classes: 'list-col-grow',
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 rounded-box shadow-md',
);
}

void example292() {
List_(
  [
    li(
      [Component.text('Most played songs this week')],
      classes: 'p-4 pb-2 text-xs opacity-60 tracking-wide',
    ),
    ListRow(
      [
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/1@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Dio Lupa')]),
            div(
              [Component.text('Remaining Reason')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
        ),
        p(
          [
            Component.text('"Remaining Reason" became an instant hit, praised for its haunting sound and emotional depth. A viral performance brought it widespread recognition, making it one of Dio Lupa’s most iconic tracks.'),
          ],
          classes: 'list-col-wrap text-xs',
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Favorite" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
    ListRow(
      [
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/4@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Ellie Beilish')]),
            div(
              [Component.text('Bears of a fever')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
        ),
        p(
          [
            Component.text('"Bears of a Fever" captivated audiences with its intense energy and mysterious lyrics. Its popularity skyrocketed after fans shared it widely online, earning Ellie critical acclaim.'),
          ],
          classes: 'list-col-wrap text-xs',
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Favorite" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
    ListRow(
      [
        div(
          [
            img(
              classes: 'size-10 rounded-box',
              src: 'https://img.daisyui.com/images/profile/demo/3@94.webp',
              alt: 'Tailwind CSS list item',
            ),
          ],
        ),
        div(
          [
            div([Component.text('Sabrino Gardener')]),
            div(
              [Component.text('Cappuccino')],
              classes: 'text-xs uppercase font-semibold opacity-60',
            ),
          ],
        ),
        p(
          [
            Component.text('"Cappuccino" quickly gained attention for its smooth melody and relatable themes. The song’s success propelled Sabrino into the spotlight, solidifying their status as a rising star.'),
          ],
          classes: 'list-col-wrap text-xs',
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Play" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M6 3L20 12 6 21 6 3z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
        Btn(
          [
            RawText(r'''<svg aria-label="Favorite" class="size-[1.2em]" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></g></svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 rounded-box shadow-md',
);
}

void example293() {
Component.fragment([
  Loading(const [], style: [LoadingStyle.spinner], size: LoadingSize.xs),
  Loading(const [], style: [LoadingStyle.spinner], size: LoadingSize.sm),
  Loading(const [], style: [LoadingStyle.spinner], size: LoadingSize.md),
  Loading(const [], style: [LoadingStyle.spinner], size: LoadingSize.lg),
  Loading(const [], style: [LoadingStyle.spinner], size: LoadingSize.xl),
]);
}

void example294() {
Component.fragment([
  Loading(const [], style: [LoadingStyle.dots], size: LoadingSize.xs),
  Loading(const [], style: [LoadingStyle.dots], size: LoadingSize.sm),
  Loading(const [], style: [LoadingStyle.dots], size: LoadingSize.md),
  Loading(const [], style: [LoadingStyle.dots], size: LoadingSize.lg),
  Loading(const [], style: [LoadingStyle.dots], size: LoadingSize.xl),
]);
}

void example295() {
Component.fragment([
  Loading(const [], style: [LoadingStyle.ring], size: LoadingSize.xs),
  Loading(const [], style: [LoadingStyle.ring], size: LoadingSize.sm),
  Loading(const [], style: [LoadingStyle.ring], size: LoadingSize.md),
  Loading(const [], style: [LoadingStyle.ring], size: LoadingSize.lg),
  Loading(const [], style: [LoadingStyle.ring], size: LoadingSize.xl),
]);
}

void example296() {
Component.fragment([
  Loading(const [], style: [LoadingStyle.ball], size: LoadingSize.xs),
  Loading(const [], style: [LoadingStyle.ball], size: LoadingSize.sm),
  Loading(const [], style: [LoadingStyle.ball], size: LoadingSize.md),
  Loading(const [], style: [LoadingStyle.ball], size: LoadingSize.lg),
  Loading(const [], style: [LoadingStyle.ball], size: LoadingSize.xl),
]);
}

void example297() {
Component.fragment([
  Loading(const [], style: [LoadingStyle.bars], size: LoadingSize.xs),
  Loading(const [], style: [LoadingStyle.bars], size: LoadingSize.sm),
  Loading(const [], style: [LoadingStyle.bars], size: LoadingSize.md),
  Loading(const [], style: [LoadingStyle.bars], size: LoadingSize.lg),
  Loading(const [], style: [LoadingStyle.bars], size: LoadingSize.xl),
]);
}

void example298() {
Component.fragment([
  Loading(const [], style: [LoadingStyle.infinity], size: LoadingSize.xs),
  Loading(const [], style: [LoadingStyle.infinity], size: LoadingSize.sm),
  Loading(const [], style: [LoadingStyle.infinity], size: LoadingSize.md),
  Loading(const [], style: [LoadingStyle.infinity], size: LoadingSize.lg),
  Loading(const [], style: [LoadingStyle.infinity], size: LoadingSize.xl),
]);
}

void example299() {
Component.fragment([
  Loading(const [], classes: 'text-primary', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-secondary', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-accent', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-neutral', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-info', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-success', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-warning', style: [LoadingStyle.spinner]),
  Loading(const [], classes: 'text-error', style: [LoadingStyle.spinner]),
]);
}

void example300() {
Mask(
  const [],
  style: [MaskStyle.squircle],
  attributes: {
    'alt': 'Squircle CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example301() {
Mask(
  const [],
  style: [MaskStyle.heart],
  attributes: {
    'alt': 'Heart CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example302() {
Mask(
  const [],
  style: [MaskStyle.hexagon],
  attributes: {
    'alt': 'Hexagon CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example303() {
Mask(
  const [],
  style: [MaskStyle.hexagon2],
  attributes: {
    'alt': 'Hexagon-2 CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example304() {
Mask(
  const [],
  style: [MaskStyle.decagon],
  attributes: {
    'alt': 'Decagon CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example305() {
Mask(
  const [],
  style: [MaskStyle.pentagon],
  attributes: {
    'alt': 'Pentagon CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example306() {
Mask(
  const [],
  style: [MaskStyle.diamond],
  attributes: {
    'alt': 'Diamond CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example307() {
Mask(
  const [],
  style: [MaskStyle.circle],
  attributes: {
    'alt': 'Circle CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example308() {
Mask(
  const [],
  style: [MaskStyle.star],
  attributes: {
    'alt': 'Star CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example309() {
Mask(
  const [],
  style: [MaskStyle.star2],
  attributes: {
    'alt': 'Star-2 CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example310() {
Mask(
  const [],
  style: [MaskStyle.triangle],
  attributes: {
    'alt': 'Triangle CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example311() {
Mask(
  const [],
  style: [MaskStyle.triangle2],
  attributes: {
    'alt': 'Triangle-2 CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example312() {
Mask(
  const [],
  style: [MaskStyle.triangle3],
  attributes: {
    'alt': 'Triangle-3 CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example313() {
Mask(
  const [],
  style: [MaskStyle.triangle4],
  attributes: {
    'alt': 'Triangle-4 CSS mask',
    'src': 'https://img.daisyui.com/images/stock/photo-1567653418876-5bb0e566e1c2.webp',
  },
);
}

void example314() {
Component.fragment([
  Btn(
    [Component.text('Menu')],
    classes: 'sm:hidden',
    attributes: {'popovertarget': 'my-megamenu-1'},
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('Services')], attributes: {'popovertarget': 'a1'}),
      div(
        [
          Menu(
            [
              li([a([Component.text('Enterprise')], href: '#')]),
              li([a([Component.text('CRM software')], href: '#')]),
              li([a([Component.text('Security')], href: '#')]),
              li([a([Component.text('Consulting')], href: '#')]),
            ],
          ),
        ],
        id: 'a1',
        attributes: {'popover': ''},
      ),
      button([Component.text('AI')], attributes: {'popovertarget': 'a2'}),
      div(
        [
          Menu(
            [
              li([a([Component.text('AI infrastructure')], href: '#')]),
              li([a([Component.text('Image generation')], href: '#')]),
              li([a([Component.text('MCP servers')], href: '#')]),
            ],
          ),
        ],
        id: 'a2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Cloud Solutions')], attributes: {'popovertarget': 'a3'}),
      div(
        [
          Menu(
            [
              li([a([Component.text('Cloud computing')], href: '#')]),
              li([a([Component.text('Storage solutions')], href: '#')]),
              li([a([Component.text('Database services')], href: '#')]),
              li([a([Component.text('CDN performance')], href: '#')]),
            ],
          ),
        ],
        id: 'a3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'max-sm:megamenu-vertical p-2 border border-base-300',
    id: 'my-megamenu-1',
    attributes: {'popover': ''},
  ),
]);
}

void example315() {
Component.fragment([
  Btn(
    [Component.text('Menu')],
    classes: 'sm:hidden',
    attributes: {'popovertarget': 'my-megamenu-2'},
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'b1'}),
      div(
        [
          Menu(
            [
              li([a([Component.text('Enterprise')], href: '#')]),
              li([a([Component.text('CRM software')], href: '#')]),
              li([a([Component.text('Security')], href: '#')]),
              li([a([Component.text('Consulting')], href: '#')]),
            ],
            direction: MenuDirection.horizontal,
          ),
        ],
        id: 'b1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'b2'}),
      div(
        [
          Menu(
            [
              li([a([Component.text('AI infrastructure')], href: '#')]),
              li([a([Component.text('Image generation')], href: '#')]),
              li([a([Component.text('MCP servers')], href: '#')]),
            ],
            direction: MenuDirection.horizontal,
          ),
        ],
        id: 'b2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'b3'}),
      div(
        [
          Menu(
            [
              li([a([Component.text('Cloud computing')], href: '#')]),
              li([a([Component.text('Storage solutions')], href: '#')]),
              li([a([Component.text('Database services')], href: '#')]),
              li([a([Component.text('CDN performance')], href: '#')]),
            ],
            direction: MenuDirection.horizontal,
          ),
        ],
        id: 'b3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'max-sm:megamenu-vertical p-2 border border-base-300',
    modifier: MegamenuModifier.wide,
    id: 'my-megamenu-2',
    attributes: {'popover': ''},
  ),
]);
}

void example316() {
Component.fragment([
  Btn(
    [Component.text('Menu')],
    classes: 'sm:hidden',
    attributes: {'popovertarget': 'my-megamenu-3'},
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'c1'}),
      div(
        [
          div(
            [
              Menu(
                [
                  li(
                    [
                      a([Component.text('Enterprise')], href: '#'),
                      ul(
                        [
                          li([a([Component.text('CRM software')], href: '#')]),
                          li([a([Component.text('Marketing management')], href: '#')]),
                          li([a([Component.text('Security')], href: '#')]),
                          li([a([Component.text('Consulting')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                  li(
                    [
                      a([Component.text('Company')], href: '#'),
                      ul(
                        [
                          li([a([Component.text('About us')], href: '#')]),
                          li([a([Component.text('Contact us')], href: '#')]),
                          li([a([Component.text('Privacy policy')], href: '#')]),
                          li([a([Component.text('Press kit')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                ],
                classes: 'w-full md:menu-horizontal',
              ),
              img(
                classes: 'md:max-w-sm max-md:w-auto',
                src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
                alt: 'Tailwind CSS megamenu',
              ),
            ],
            classes: 'flex max-sm:flex-col items-start',
          ),
        ],
        id: 'c1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'c2'}),
      div(
        [
          div(
            [
              Menu(
                [
                  li(
                    [
                      a([Component.text('Enterprise')], href: '#'),
                      ul(
                        [
                          li([a([Component.text('CRM software')], href: '#')]),
                          li([a([Component.text('Marketing management')], href: '#')]),
                          li([a([Component.text('Security')], href: '#')]),
                          li([a([Component.text('Consulting')], href: '#')]),
                          li([a([Component.text('Privacy policy')], href: '#')]),
                          li([a([Component.text('Press kit')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                  li(
                    [
                      a([Component.text('Products')], href: '#'),
                      ul(
                        [
                          li([a([Component.text('UI Kit')], href: '#')]),
                          li([a([Component.text('WordPress themes')], href: '#')]),
                          li([a([Component.text('WordPress plugins')], href: '#')]),
                          li([a([Component.text('Color picker app')], href: '#')]),
                          li([a([Component.text('About us')], href: '#')]),
                          li([a([Component.text('Contact us')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                ],
                classes: 'w-full md:menu-horizontal',
              ),
              img(
                classes: 'md:max-w-sm max-md:w-auto',
                src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
                alt: 'Tailwind CSS megamenu component',
              ),
            ],
            classes: 'flex max-sm:flex-col items-start',
          ),
        ],
        id: 'c2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'c3'}),
      div(
        [
          div(
            [
              Menu(
                [
                  li(
                    [
                      ul(
                        [
                          MenuTitle([Component.text('Solutions')]),
                          li([a([Component.text('Design')], href: '#')]),
                          li([a([Component.text('Development')], href: '#')]),
                          li([a([Component.text('Hosting')], href: '#')]),
                          li([a([Component.text('Domain register')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                  li(
                    [
                      ul(
                        [
                          MenuTitle([Component.text('Products')]),
                          li([a([Component.text('UI Kit')], href: '#')]),
                          li([a([Component.text('Cloud Platform')], href: '#')]),
                          li([a([Component.text('Open source')], href: '#')]),
                          li(
                            [
                              ul(
                                [
                                  li([a([Component.text('Auth management system')], href: '#')]),
                                  li([a([Component.text('VScode theme')], href: '#')]),
                                  li([a([Component.text('Color picker app')], href: '#')]),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  li(
                    [
                      ul(
                        [
                          MenuTitle([Component.text('Enterprise')]),
                          li([a([Component.text('CRM software')], href: '#')]),
                          li([a([Component.text('Marketing management')], href: '#')]),
                          li([a([Component.text('Security')], href: '#')]),
                          li([a([Component.text('Consulting')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                  li(
                    [
                      ul(
                        [
                          MenuTitle([Component.text('Company')]),
                          li([a([Component.text('About us')], href: '#')]),
                          li([a([Component.text('Contact us')], href: '#')]),
                          li([a([Component.text('Privacy policy')], href: '#')]),
                          li([a([Component.text('Press kit')], href: '#')]),
                        ],
                      ),
                    ],
                  ),
                ],
                classes: 'w-full md:menu-horizontal',
              ),
            ],
            classes: 'flex max-sm:flex-col items-start',
          ),
        ],
        id: 'c3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'max-sm:megamenu-vertical p-2 border border-base-300',
    modifier: MegamenuModifier.wide,
    id: 'my-megamenu-3',
    attributes: {'popover': ''},
  ),
]);
}

void example317() {
Navbar(
  [
    NavbarStart([a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')]),
    NavbarCenter(
      [
        Megamenu(
          [
            MegamenuActive(const []),
            button([Component.text('One')], attributes: {'popovertarget': 'd1'}),
            div(
              [
                div(
                  [
                    Menu(
                      [
                        li(
                          [
                            a([Component.text('Enterprise')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('CRM software')], href: '#')]),
                                li([a([Component.text('Marketing management')], href: '#')]),
                                li([a([Component.text('Security')], href: '#')]),
                                li([a([Component.text('Consulting')], href: '#')]),
                              ],
                            ),
                          ],
                        ),
                        li(
                          [
                            a([Component.text('Company')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('About us')], href: '#')]),
                                li([a([Component.text('Contact us')], href: '#')]),
                                li([a([Component.text('Privacy policy')], href: '#')]),
                                li([a([Component.text('Press kit')], href: '#')]),
                              ],
                            ),
                          ],
                        ),
                      ],
                      classes: 'w-full md:menu-horizontal',
                    ),
                    img(
                      classes: 'md:max-w-sm max-md:hidden',
                      src: 'https://img.daisyui.com/images/stock/photo-1559181567-c3190ca9959b.webp',
                      alt: 'Tailwind CSS megamenu',
                    ),
                  ],
                  classes: 'flex max-sm:flex-col items-start',
                ),
              ],
              id: 'd1',
              attributes: {'popover': ''},
            ),
            button([Component.text('Two')], attributes: {'popovertarget': 'd2'}),
            div(
              [
                div(
                  [
                    Menu(
                      [
                        li(
                          [
                            a([Component.text('Enterprise')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('CRM software')], href: '#')]),
                                li([a([Component.text('Marketing management')], href: '#')]),
                                li([a([Component.text('Security')], href: '#')]),
                                li([a([Component.text('Consulting')], href: '#')]),
                                li([a([Component.text('Privacy policy')], href: '#')]),
                                li([a([Component.text('Press kit')], href: '#')]),
                              ],
                            ),
                          ],
                        ),
                        li(
                          [
                            a([Component.text('Products')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('UI Kit')], href: '#')]),
                                li([a([Component.text('WordPress themes')], href: '#')]),
                                li([a([Component.text('WordPress plugins')], href: '#')]),
                                li([a([Component.text('Color picker app')], href: '#')]),
                                li([a([Component.text('About us')], href: '#')]),
                                li([a([Component.text('Contact us')], href: '#')]),
                              ],
                            ),
                          ],
                        ),
                      ],
                      classes: 'w-full md:menu-horizontal',
                    ),
                    img(
                      classes: 'md:max-w-sm max-md:hidden',
                      src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
                      alt: 'Tailwind CSS megamenu component',
                    ),
                  ],
                  classes: 'flex max-sm:flex-col items-start',
                ),
              ],
              id: 'd2',
              attributes: {'popover': ''},
            ),
            button([Component.text('Three')], attributes: {'popovertarget': 'd3'}),
            div(
              [
                div(
                  [
                    Menu(
                      [
                        li(
                          [
                            a([Component.text('Solutions')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('Design')], href: '#')]),
                                li([a([Component.text('Development')], href: '#')]),
                                li([a([Component.text('Hosting')], href: '#')]),
                                li([a([Component.text('Domain register')], href: '#')]),
                              ],
                            ),
                          ],
                        ),
                        li(
                          [
                            a([Component.text('Products')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('UI Kit')], href: '#')]),
                                li(
                                  [
                                    a([Component.text('Open source')], href: '#'),
                                    ul(
                                      [
                                        li(
                                          [a([Component.text('Auth management system')], href: '#')],
                                        ),
                                        li([a([Component.text('VScode theme')], href: '#')]),
                                        li([a([Component.text('Color picker app')], href: '#')]),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        li(
                          [
                            a([Component.text('Company')], href: '#'),
                            ul(
                              [
                                li([a([Component.text('About us')], href: '#')]),
                                li([a([Component.text('Contact us')], href: '#')]),
                                li([a([Component.text('Privacy policy')], href: '#')]),
                                li([a([Component.text('Press kit')], href: '#')]),
                              ],
                            ),
                          ],
                        ),
                      ],
                      classes: 'w-full md:menu-horizontal',
                    ),
                  ],
                  classes: 'flex max-sm:flex-col items-start',
                ),
              ],
              id: 'd3',
              attributes: {'popover': ''},
            ),
          ],
          classes: 'max-sm:megamenu-vertical',
          modifier: MegamenuModifier.full,
          id: 'my-megamenu-4',
          attributes: {'popover': ''},
        ),
      ],
    ),
    NavbarEnd(
      [
        a([Component.text('Login')], classes: 'btn', href: '#'),
        Btn(
          [Component.text('Menu')],
          classes: 'sm:hidden',
          attributes: {'popovertarget': 'my-megamenu-4'},
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example318() {
Megamenu(
  [
    MegamenuActive(const []),
    button(
      [Component.text('One')],
      classes: 'after:content-none',
      attributes: {'popovertarget': 'e1'},
    ),
    div(
      [div([Component.text('Content for the first item')], classes: 'p-4')],
      id: 'e1',
      attributes: {'popover': ''},
    ),
    button(
      [Component.text('Two')],
      classes: 'after:content-none',
      attributes: {'popovertarget': 'e2'},
    ),
    div(
      [div([Component.text('Content for the second item')], classes: 'p-4')],
      id: 'e2',
      attributes: {'popover': ''},
    ),
  ],
  classes: 'p-2 border border-base-300',
);
}

void example319() {
Component.fragment([
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'f1'}),
      div(
        [div([Component.text('Content for the first item')], classes: 'p-4')],
        id: 'f1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'f2'}),
      div(
        [div([Component.text('Content for the second item')], classes: 'p-4')],
        id: 'f2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'f3'}),
      div(
        [div([Component.text('Content for the third item')], classes: 'p-4')],
        id: 'f3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'p-2 border border-base-300',
    size: MegamenuSize.xs,
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'g1'}),
      div(
        [div([Component.text('Content for the first item')], classes: 'p-4')],
        id: 'g1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'g2'}),
      div(
        [div([Component.text('Content for the second item')], classes: 'p-4')],
        id: 'g2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'g3'}),
      div(
        [div([Component.text('Content for the third item')], classes: 'p-4')],
        id: 'g3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'p-2 border border-base-300',
    size: MegamenuSize.sm,
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'h1'}),
      div(
        [div([Component.text('Content for the first item')], classes: 'p-4')],
        id: 'h1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'h2'}),
      div(
        [div([Component.text('Content for the second item')], classes: 'p-4')],
        id: 'h2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'h3'}),
      div(
        [div([Component.text('Content for the third item')], classes: 'p-4')],
        id: 'h3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'p-2 border border-base-300',
    size: MegamenuSize.md,
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'i1'}),
      div(
        [div([Component.text('Content for the first item')], classes: 'p-4')],
        id: 'i1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'i2'}),
      div(
        [div([Component.text('Content for the second item')], classes: 'p-4')],
        id: 'i2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'i3'}),
      div(
        [div([Component.text('Content for the third item')], classes: 'p-4')],
        id: 'i3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'p-2 border border-base-300',
    size: MegamenuSize.lg,
  ),
  Megamenu(
    [
      MegamenuActive(const []),
      button([Component.text('One')], attributes: {'popovertarget': 'j1'}),
      div(
        [div([Component.text('Content for the first item')], classes: 'p-4')],
        id: 'j1',
        attributes: {'popover': ''},
      ),
      button([Component.text('Two')], attributes: {'popovertarget': 'j2'}),
      div(
        [div([Component.text('Content for the second item')], classes: 'p-4')],
        id: 'j2',
        attributes: {'popover': ''},
      ),
      button([Component.text('Three')], attributes: {'popovertarget': 'j3'}),
      div(
        [div([Component.text('Content for the third item')], classes: 'p-4')],
        id: 'j3',
        attributes: {'popover': ''},
      ),
    ],
    classes: 'p-2 border border-base-300',
    size: MegamenuSize.xl,
  ),
]);
}

void example320() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li([a([Component.text('Item 2')], href: '#')]),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example321() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li([a([Component.text('Item 2')], href: '#')]),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'lg:menu-horizontal bg-base-200 rounded-box',
  direction: MenuDirection.vertical,
);
}

void example322() {
Menu(
  [
    li([a([Component.text('Home')], href: '#')]),
    li([a([Component.text('About')], href: '#')]),
    li(
      [
        details(
          [
            summary([Component.text('Products')]),
            ul(
              [
                li([a([Component.text('All products')], href: '#')]),
                li([a([Component.text('Electronics')], href: '#')]),
                li([a([Component.text('Clothing')], href: '#')]),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box w-56 lg:w-auto',
  modifier: MenuModifier.paged,
  direction: MenuDirection.vertical,
);
}

void example323() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Home" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Details" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Stats" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box',
);
}

void example324() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Home" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Details" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Stats" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
      </svg>'''),
          ],
          href: '#',
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box',
  direction: MenuDirection.horizontal,
);
}

void example325() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Home" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path>
      </svg>'''),
          ],
          classes: 'tooltip tooltip-right',
          href: '#',
          attributes: {'data-tip': 'Home'},
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Details" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
          ],
          classes: 'tooltip tooltip-right',
          href: '#',
          attributes: {'data-tip': 'Details'},
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Stats" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
      </svg>'''),
          ],
          classes: 'tooltip tooltip-right',
          href: '#',
          attributes: {'data-tip': 'Stats'},
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box',
);
}

void example326() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Home" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path>
      </svg>'''),
          ],
          classes: 'tooltip',
          href: '#',
          attributes: {'data-tip': 'Home'},
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Details" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
          ],
          classes: 'tooltip',
          href: '#',
          attributes: {'data-tip': 'Details'},
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg aria-label="Stats" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
      </svg>'''),
          ],
          classes: 'tooltip',
          href: '#',
          attributes: {'data-tip': 'Stats'},
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box mt-6',
  direction: MenuDirection.horizontal,
);
}

void example327() {
Component.fragment([
  Menu(
    [
      li([a([Component.text('Xsmall 1')], href: '#')]),
      li([a([Component.text('Xsmall 2')], href: '#')]),
    ],
    classes: 'bg-base-200 rounded-box w-56',
    size: MenuSize.xs,
  ),
  Menu(
    [
      li([a([Component.text('Small 1')], href: '#')]),
      li([a([Component.text('Small 2')], href: '#')]),
    ],
    classes: 'bg-base-200 rounded-box w-56',
    size: MenuSize.sm,
  ),
  Menu(
    [
      li([a([Component.text('Medium 1')], href: '#')]),
      li([a([Component.text('Medium 2')], href: '#')]),
    ],
    classes: 'bg-base-200 rounded-box w-56',
    size: MenuSize.md,
  ),
  Menu(
    [
      li([a([Component.text('Large 1')], href: '#')]),
      li([a([Component.text('Large 2')], href: '#')]),
    ],
    classes: 'bg-base-200 rounded-box w-56',
    size: MenuSize.lg,
  ),
  Menu(
    [
      li([a([Component.text('Xlarge 1')], href: '#')]),
      li([a([Component.text('Xlarge 2')], href: '#')]),
    ],
    classes: 'bg-base-200 rounded-box w-56',
    size: MenuSize.xl,
  ),
]);
}

void example328() {
Menu(
  [
    li([a([Component.text('Enabled item')], href: '#')]),
    li(
      [button([Component.text('disabled item')], attributes: {'disabled': ''})],
      classes: 'menu-disabled',
    ),
    li(
      [
        a(
          [Component.text('disabled item')],
          href: '#',
          attributes: {'role': 'link', 'aria-disabled': 'true'},
        ),
      ],
      classes: 'menu-disabled',
    ),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example329() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path>
      </svg>'''),
            Component.text('Item 2'),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
            Component.text('Item 1'),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
      </svg>'''),
            Component.text('Item 3'),
          ],
          href: '#',
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example330() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path>
      </svg>'''),
            Component.text('Inbox'),
            span([Component.text('99+')], classes: 'badge badge-xs'),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
            Component.text('Updates'),
            span([Component.text('NEW')], classes: 'badge badge-xs badge-warning'),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        a(
          [Component.text('Stats'), span(const [], classes: 'badge badge-xs badge-info')],
          href: '#',
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 lg:menu-horizontal rounded-box',
);
}

void example331() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li([a([Component.text('Item 2')], href: '#')]),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 w-56 [&_li>*]:rounded-none p-0',
);
}

void example332() {
Menu(
  [
    MenuTitle([Component.text('Title')]),
    li([a([Component.text('Item 1')], href: '#')]),
    li([a([Component.text('Item 2')], href: '#')]),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example333() {
Menu(
  [
    li(
      [
        h2([Component.text('Title')], classes: 'menu-title'),
        ul(
          [
            li([a([Component.text('Item 1')], href: '#')]),
            li([a([Component.text('Item 2')], href: '#')]),
            li([a([Component.text('Item 3')], href: '#')]),
          ],
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example334() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li(
      [
        a([Component.text('Parent')], href: '#'),
        ul(
          [
            li([a([Component.text('Submenu 1')], href: '#')]),
            li([a([Component.text('Submenu 2')], href: '#')]),
            li(
              [
                a([Component.text('Parent')], href: '#'),
                ul(
                  [
                    li([a([Component.text('Submenu 1')], href: '#')]),
                    li([a([Component.text('Submenu 2')], href: '#')]),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    ),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example335() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li(
      [
        details(
          [
            summary([Component.text('Parent')]),
            ul(
              [
                li([a([Component.text('Submenu 1')], href: '#')]),
                li([a([Component.text('Submenu 2')], href: '#')]),
                li(
                  [
                    details(
                      [
                        summary([Component.text('Parent')]),
                        ul(
                          [
                            li([a([Component.text('Submenu 1')], href: '#')]),
                            li([a([Component.text('Submenu 2')], href: '#')]),
                          ],
                        ),
                      ],
                      attributes: {'open': ''},
                    ),
                  ],
                ),
              ],
            ),
          ],
          attributes: {'open': ''},
        ),
      ],
    ),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 rounded-box w-56',
);
}

void example336() {
Component.fragment([
  Menu(
    [
      li([a([Component.text('Item 1')], href: '#')]),
      li(
        [
          MenuDropdownToggle([Component.text('Parent')]),
          MenuDropdown(
            [
              li([a([Component.text('Submenu 1')], href: '#')]),
              li([a([Component.text('Submenu 2')], href: '#')]),
            ],
          ),
        ],
      ),
    ],
    classes: 'bg-base-200 rounded-box w-56',
  ),
  Menu(
    [
      li([a([Component.text('Item 1')], href: '#')]),
      li(
        [
          MenuDropdownToggle(
            [Component.text('Parent')],
            modifier: MenuDropdownToggleModifier.menudropdownshow,
          ),
          MenuDropdown(
            [
              li([a([Component.text('Submenu 1')], href: '#')]),
              li([a([Component.text('Submenu 2')], href: '#')]),
            ],
            classes: 'menu-dropdown-show',
          ),
        ],
      ),
    ],
    classes: 'bg-base-200 rounded-box w-56',
  ),
]);
}

void example337() {
Menu(
  [
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
        <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z"></path>
      </svg>'''),
            Component.text('resume.pdf'),
          ],
          href: '#',
        ),
      ],
    ),
    li(
      [
        details(
          [
            summary(
              [
                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
          <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z"></path>
        </svg>'''),
                Component.text('My Files'),
              ],
            ),
            ul(
              [
                li(
                  [
                    a(
                      [
                        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
              <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m2.25 0H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z"></path>
            </svg>'''),
                        Component.text('Project-final.psd'),
                      ],
                      href: '#',
                    ),
                  ],
                ),
                li(
                  [
                    a(
                      [
                        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
              <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m2.25 0H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z"></path>
            </svg>'''),
                        Component.text('Project-final-2.psd'),
                      ],
                      href: '#',
                    ),
                  ],
                ),
                li(
                  [
                    details(
                      [
                        summary(
                          [
                            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z"></path>
              </svg>'''),
                            Component.text('Images'),
                          ],
                        ),
                        ul(
                          [
                            li(
                              [
                                a(
                                  [
                                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z"></path>
                  </svg>'''),
                                    Component.text('Screenshot1.png'),
                                  ],
                                  href: '#',
                                ),
                              ],
                            ),
                            li(
                              [
                                a(
                                  [
                                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z"></path>
                  </svg>'''),
                                    Component.text('Screenshot2.png'),
                                  ],
                                  href: '#',
                                ),
                              ],
                            ),
                            li(
                              [
                                details(
                                  [
                                    summary(
                                      [
                                        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                      <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12.75V12A2.25 2.25 0 014.5 9.75h15A2.25 2.25 0 0121.75 12v.75m-8.69-6.44l-2.12-2.12a1.5 1.5 0 00-1.061-.44H4.5A2.25 2.25 0 002.25 6v12a2.25 2.25 0 002.25 2.25h15A2.25 2.25 0 0021.75 18V9a2.25 2.25 0 00-2.25-2.25h-5.379a1.5 1.5 0 01-1.06-.44z"></path>
                    </svg>'''),
                                        Component.text('Others'),
                                      ],
                                    ),
                                    ul(
                                      [
                                        li(
                                          [
                                            a(
                                              [
                                                RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
                          <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 15.75l5.159-5.159a2.25 2.25 0 013.182 0l5.159 5.159m-1.5-1.5l1.409-1.409a2.25 2.25 0 013.182 0l2.909 2.909m-18 3.75h16.5a1.5 1.5 0 001.5-1.5V6a1.5 1.5 0 00-1.5-1.5H3.75A1.5 1.5 0 002.25 6v12a1.5 1.5 0 001.5 1.5zm10.5-11.25h.008v.008h-.008V8.25zm.375 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z"></path>
                        </svg>'''),
                                                Component.text('Screenshot3.png'),
                                              ],
                                              href: '#',
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                  attributes: {'open': ''},
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                      attributes: {'open': ''},
                    ),
                  ],
                ),
              ],
            ),
          ],
          attributes: {'open': ''},
        ),
      ],
    ),
    li(
      [
        a(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="h-4 w-4">
        <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 14.25v-2.625a3.375 3.375 0 00-3.375-3.375h-1.5A1.125 1.125 0 0113.5 7.125v-1.5a3.375 3.375 0 00-3.375-3.375H8.25m0 12.75h7.5m-7.5 3H12M10.5 2.25H5.625c-.621 0-1.125.504-1.125 1.125v17.25c0 .621.504 1.125 1.125 1.125h12.75c.621 0 1.125-.504 1.125-1.125V11.25a9 9 0 00-9-9z"></path>
      </svg>'''),
            Component.text('reports-final-2.pdf'),
          ],
          href: '#',
        ),
      ],
    ),
  ],
  classes: 'bg-base-200 rounded-box max-w-xs w-full',
  size: MenuSize.xs,
);
}

void example338() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li([a([Component.text('Item 2')], classes: 'menu-active', href: '#')]),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 w-56',
);
}

void example339() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li([a([Component.text('Item 2')], href: '#')]),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200',
  direction: MenuDirection.horizontal,
);
}

void example340() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li(
      [
        a([Component.text('Parent')], href: '#'),
        ul(
          [
            li([a([Component.text('Submenu 1')], href: '#')]),
            li([a([Component.text('Submenu 2')], href: '#')]),
          ],
        ),
      ],
    ),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'bg-base-200 rounded-box',
  direction: MenuDirection.horizontal,
);
}

void example341() {
Menu(
  [
    li(
      [
        a([Component.text('Solutions')], href: '#'),
        ul(
          [
            li([a([Component.text('Design')], href: '#')]),
            li([a([Component.text('Development')], href: '#')]),
            li([a([Component.text('Hosting')], href: '#')]),
            li([a([Component.text('Domain register')], href: '#')]),
          ],
        ),
      ],
    ),
    li(
      [
        a([Component.text('Enterprise')], href: '#'),
        ul(
          [
            li([a([Component.text('CRM software')], href: '#')]),
            li([a([Component.text('Marketing management')], href: '#')]),
            li([a([Component.text('Security')], href: '#')]),
            li([a([Component.text('Consulting')], href: '#')]),
          ],
        ),
      ],
    ),
    li(
      [
        a([Component.text('Products')], href: '#'),
        ul(
          [
            li([a([Component.text('UI Kit')], href: '#')]),
            li([a([Component.text('WordPress themes')], href: '#')]),
            li([a([Component.text('WordPress plugins')], href: '#')]),
            li(
              [
                a([Component.text('Open source')], href: '#'),
                ul(
                  [
                    li([a([Component.text('Auth management system')], href: '#')]),
                    li([a([Component.text('VScode theme')], href: '#')]),
                    li([a([Component.text('Color picker app')], href: '#')]),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    ),
    li(
      [
        a([Component.text('Company')], href: '#'),
        ul(
          [
            li([a([Component.text('About us')], href: '#')]),
            li([a([Component.text('Contact us')], href: '#')]),
            li([a([Component.text('Privacy policy')], href: '#')]),
            li([a([Component.text('Press kit')], href: '#')]),
          ],
        ),
      ],
    ),
  ],
  classes: 'xl:menu-horizontal bg-base-200 rounded-box lg:min-w-max',
);
}

void example342() {
Menu(
  [
    li([a([Component.text('Item 1')], href: '#')]),
    li(
      [
        details(
          [
            summary([Component.text('Parent item')]),
            ul(
              [
                li([a([Component.text('Submenu 1')], href: '#')]),
                li([a([Component.text('Submenu 2')], href: '#')]),
                li(
                  [
                    details(
                      [
                        summary([Component.text('Parent')]),
                        ul(
                          [
                            li([a([Component.text('item 1')], href: '#')]),
                            li([a([Component.text('item 2')], href: '#')]),
                          ],
                        ),
                      ],
                      attributes: {'open': ''},
                    ),
                  ],
                ),
              ],
            ),
          ],
          attributes: {'open': ''},
        ),
      ],
    ),
    li([a([Component.text('Item 3')], href: '#')]),
  ],
  classes: 'lg:menu-horizontal bg-base-200 rounded-box lg:mb-64',
);
}

void example343() {
MockupBrowser(
  [
    MockupBrowserToolbar([div([Component.text('https://daisyui.com')], classes: 'input')]),
    div(
      [Component.text('Hello!')],
      classes: 'grid place-content-center border-t border-base-300 h-80',
    ),
  ],
  classes: 'border border-base-300 w-full',
);
}

void example344() {
MockupBrowser(
  [
    MockupBrowserToolbar([div([Component.text('https://daisyui.com')], classes: 'input')]),
    div([Component.text('Hello!')], classes: 'grid place-content-center h-80'),
  ],
  classes: 'bg-base-100 w-full border border-base-300',
);
}

void example345() {
MockupCode(
  [
    pre([code([Component.text('npm i daisyui')])], attributes: {'data-prefix': '\$'}),
  ],
  classes: 'w-full',
);
}

void example346() {
MockupCode(
  [
    pre([code([Component.text('npm i daisyui')])], attributes: {'data-prefix': '\$'}),
    pre(
      [code([Component.text('installing...')])],
      classes: 'text-warning',
      attributes: {'data-prefix': '>'},
    ),
    pre(
      [code([Component.text('Done!')])],
      classes: 'text-success',
      attributes: {'data-prefix': '>'},
    ),
  ],
  classes: 'w-full',
);
}

void example347() {
MockupCode(
  [
    pre([code([Component.text('npm i daisyui')])], attributes: {'data-prefix': '1'}),
    pre([code([Component.text('installing...')])], attributes: {'data-prefix': '2'}),
    pre(
      [code([Component.text('Error!')])],
      classes: 'bg-warning text-warning-content',
      attributes: {'data-prefix': '3'},
    ),
  ],
  classes: 'w-full',
);
}

void example348() {
MockupCode(
  [
    pre(
      [
        code(
          [
            Component.text('Magnam dolore beatae necessitatibus nemopsum itaque sit. Et porro quae qui et et dolore ratione.'),
          ],
        ),
      ],
      attributes: {'data-prefix': '~'},
    ),
  ],
  classes: 'w-full',
);
}

void example349() {
MockupCode([pre([code([Component.text('without prefix')])])], classes: 'w-full');
}

void example350() {
MockupCode(
  [pre([code([Component.text('can be any color!')])])],
  classes: 'bg-primary text-primary-content w-full',
);
}

void example351() {
MockupPhone(
  [
    MockupPhoneCamera(const []),
    MockupPhoneDisplay(
      [Component.text('It\'s Glowtime.')],
      classes: 'text-white grid place-content-center bg-neutral-900',
    ),
  ],
);
}

void example352() {
MockupPhone(
  [
    MockupPhoneCamera(const []),
    MockupPhoneDisplay(
      [img(src: 'https://img.daisyui.com/images/stock/453966.webp', alt: 'wallpaper')],
    ),
  ],
  classes: 'border-[#ff8938]',
);
}

void example353() {
MockupWindow(
  [
    div(
      [Component.text('Hello!')],
      classes: 'grid place-content-center border-t border-base-300 h-80',
    ),
  ],
  classes: 'border border-base-300 w-full',
);
}

void example354() {
MockupWindow(
  [div([Component.text('Hello!')], classes: 'grid place-content-center h-80')],
  classes: 'bg-base-100 border border-base-300',
);
}

void example355() {
Component.fragment([
  Btn([Component.text('open modal')], attributes: {'onclick': 'my_modal_1.showModal()'}),
  dialog(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('Press ESC key or click the button below to close')], classes: 'py-4'),
          ModalAction([form([Btn([Component.text('Close')])], attributes: {'method': 'dialog'})]),
        ],
      ),
    ],
    classes: 'modal',
    id: 'my_modal_1',
  ),
]);
}

void example356() {
Component.fragment([
  Btn([Component.text('open modal')], attributes: {'onclick': 'my_modal_2.showModal()'}),
  dialog(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('Press ESC key or click outside to close')], classes: 'py-4'),
        ],
      ),
      ModalBackdrop([button([Component.text('close')])], attributes: {'method': 'dialog'}),
    ],
    classes: 'modal',
    id: 'my_modal_2',
  ),
]);
}

void example357() {
Component.fragment([
  Btn([Component.text('open modal')], attributes: {'onclick': 'my_modal_3.showModal()'}),
  dialog(
    [
      ModalBox(
        [
          form(
            [
              Btn(
                [Component.text('✕')],
                classes: 'absolute right-2 top-2',
                style: [BtnStyle.ghost],
                size: BtnSize.sm,
                modifier: BtnModifier.circle,
              ),
            ],
            attributes: {'method': 'dialog'},
          ),
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('Press ESC key or click on ✕ button to close')], classes: 'py-4'),
        ],
      ),
    ],
    classes: 'modal',
    id: 'my_modal_3',
  ),
]);
}

void example358() {
Component.fragment([
  Btn([Component.text('open modal')], attributes: {'onclick': 'my_modal_4.showModal()'}),
  dialog(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('Click the button below to close')], classes: 'py-4'),
          ModalAction([form([Btn([Component.text('Close')])], attributes: {'method': 'dialog'})]),
        ],
        classes: 'w-11/12 max-w-5xl',
      ),
    ],
    classes: 'modal',
    id: 'my_modal_4',
  ),
]);
}

void example359() {
Component.fragment([
  Btn([Component.text('open modal')], attributes: {'onclick': 'my_modal_5.showModal()'}),
  dialog(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('Press ESC key or click the button below to close')], classes: 'py-4'),
          ModalAction([form([Btn([Component.text('Close')])], attributes: {'method': 'dialog'})]),
        ],
      ),
    ],
    classes: 'modal modal-bottom sm:modal-middle',
    id: 'my_modal_5',
  ),
]);
}

void example360() {
Component.fragment([
  Btn([Component.text('Open')], attributes: {'popovertarget': 'my-modal-1'}),
  Modal(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'font-bold text-lg'),
          p([Component.text('Press ESC key or click the button below to close')], classes: 'py-4'),
          ModalAction(
            [
              button(
                [Component.text('close')],
                attributes: {
                  'popovertarget': 'my-modal-1',
                  'popovertargetaction': 'hide',
                },
              ),
            ],
          ),
        ],
      ),
    ],
    id: 'my-modal-1',
    attributes: {'popover': ''},
  ),
]);
}

void example361() {
Component.fragment([
  Btn([Component.text('Open')], attributes: {'popovertarget': 'my-modal-2'}),
  Modal(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'font-bold text-lg'),
          p([Component.text('Press ESC key or click the button below to close')], classes: 'py-4'),
        ],
      ),
      div(
        [
          button(
            [Component.text('close')],
            attributes: {'popovertarget': 'my-modal-2', 'popovertargetaction': 'hide'},
          ),
        ],
        classes: 'modal-backdrop',
      ),
    ],
    id: 'my-modal-2',
    attributes: {'popover': ''},
  ),
]);
}

void example362() {
Component.fragment([
  label([Component.text('open modal')], classes: 'btn', attributes: {'for': 'my_modal_6'}),
  ModalToggle(const [], id: 'my_modal_6'),
  Modal(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('This modal works with a hidden checkbox!')], classes: 'py-4'),
          ModalAction(
            [
              label([Component.text('Close!')], classes: 'btn', attributes: {'for': 'my_modal_6'}),
            ],
          ),
        ],
      ),
    ],
    role: 'dialog',
  ),
]);
}

void example363() {
Component.fragment([
  label([Component.text('open modal')], classes: 'btn', attributes: {'for': 'my_modal_7'}),
  ModalToggle(const [], id: 'my_modal_7'),
  Modal(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('This modal works with a hidden checkbox!')], classes: 'py-4'),
        ],
      ),
      label([Component.text('Close')], classes: 'modal-backdrop', attributes: {'for': 'my_modal_7'}),
    ],
    role: 'dialog',
  ),
]);
}

void example364() {
Component.fragment([
  a([Component.text('open modal')], classes: 'btn', href: '#my_modal_8'),
  Modal(
    [
      ModalBox(
        [
          h3([Component.text('Hello!')], classes: 'text-lg font-bold'),
          p([Component.text('This modal works with anchor links')], classes: 'py-4'),
          ModalAction([a([Component.text('Yay!')], classes: 'btn', href: '#')]),
        ],
      ),
    ],
    role: 'dialog',
    id: 'my_modal_8',
  ),
]);
}

void example365() {
Navbar(
  [a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')],
  classes: 'bg-base-100 shadow-sm',
);
}

void example366() {
Navbar(
  [
    div(
      [a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')],
      classes: 'flex-1',
    ),
    div(
      [
        Btn(
          [
            RawText(r'''<svg aria-label="More" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-5 w-5 stroke-current"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z"></path> </svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
      classes: 'flex-none',
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example367() {
Navbar(
  [
    div(
      [
        Btn(
          [
            RawText(r'''<svg aria-label="Menu" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-5 w-5 stroke-current"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path> </svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
      classes: 'flex-none',
    ),
    div(
      [a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')],
      classes: 'flex-1',
    ),
    div(
      [
        Btn(
          [
            RawText(r'''<svg aria-label="More" xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-5 w-5 stroke-current"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z"></path> </svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.square,
        ),
      ],
      classes: 'flex-none',
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example368() {
Navbar(
  [
    div(
      [a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')],
      classes: 'flex-1',
    ),
    div(
      [
        Menu(
          [
            li([a([Component.text('Link')], href: '#')]),
            li(
              [
                details(
                  [
                    summary([Component.text('Parent')]),
                    ul(
                      [
                        li([a([Component.text('Link 1')], href: '#')]),
                        li([a([Component.text('Link 2')], href: '#')]),
                      ],
                      classes: 'bg-base-100 rounded-t-none p-2',
                    ),
                  ],
                ),
              ],
            ),
          ],
          classes: 'px-1',
          direction: MenuDirection.horizontal,
        ),
      ],
      classes: 'flex-none',
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example369() {
Navbar(
  [
    div(
      [a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')],
      classes: 'flex-1',
    ),
    div(
      [
        Input(const [], classes: 'w-24 md:w-auto', placeholder: 'Search'),
        Dropdown(
          [
            Avatar(
              [
                div(
                  [
                    img(
                      src: 'https://img.daisyui.com/images/stock/photo-1534528741775-53994a69daeb.webp',
                      alt: 'Tailwind CSS Navbar component',
                    ),
                  ],
                  classes: 'w-10 rounded-full',
                ),
              ],
              classes: 'btn btn-ghost btn-circle',
              attributes: {'tabindex': '0', 'role': 'button'},
            ),
            DropdownContent(
              [
                li(
                  [
                    a(
                      [Component.text('Profile'), span([Component.text('New')], classes: 'badge')],
                      classes: 'justify-between',
                      href: '#',
                    ),
                  ],
                ),
                li([a([Component.text('Settings')], href: '#')]),
                li([a([Component.text('Logout')], href: '#')]),
              ],
              classes: 'menu menu-sm bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow',
              attributes: {'tabindex': '-1'},
            ),
          ],
          placement: DropdownPlacement.end,
        ),
      ],
      classes: 'flex gap-2',
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example370() {
Navbar(
  [
    div(
      [a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')],
      classes: 'flex-1',
    ),
    div(
      [
        Dropdown(
          [
            div(
              [
                div(
                  [
                    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z"></path> </svg>'''),
                    IndicatorItem([Component.text('8')], classes: 'badge badge-sm'),
                  ],
                  classes: 'indicator',
                ),
              ],
              classes: 'btn btn-ghost btn-circle',
              attributes: {'tabindex': '0', 'role': 'button'},
            ),
            Card(
              [
                CardBody(
                  [
                    span([Component.text('8 Items')], classes: 'text-lg font-bold'),
                    span([Component.text('Subtotal: \$999')], classes: 'text-info'),
                    CardActions(
                      [
                        Btn(
                          [Component.text('View cart')],
                          color: BtnColor.primary,
                          modifier: BtnModifier.block,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
              classes: 'dropdown-content bg-base-100 z-1 mt-3 w-52 shadow',
              size: CardSize.sm,
              attributes: {'tabindex': '0'},
            ),
          ],
          placement: DropdownPlacement.end,
        ),
        Dropdown(
          [
            Avatar(
              [
                div(
                  [
                    img(
                      src: 'https://img.daisyui.com/images/stock/photo-1534528741775-53994a69daeb.webp',
                      alt: 'Tailwind CSS Navbar component',
                    ),
                  ],
                  classes: 'w-10 rounded-full',
                ),
              ],
              classes: 'btn btn-ghost btn-circle',
              attributes: {'tabindex': '0', 'role': 'button'},
            ),
            DropdownContent(
              [
                li(
                  [
                    a(
                      [Component.text('Profile'), span([Component.text('New')], classes: 'badge')],
                      classes: 'justify-between',
                      href: '#',
                    ),
                  ],
                ),
                li([a([Component.text('Settings')], href: '#')]),
                li([a([Component.text('Logout')], href: '#')]),
              ],
              classes: 'menu menu-sm bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow',
              attributes: {'tabindex': '-1'},
            ),
          ],
          placement: DropdownPlacement.end,
        ),
      ],
      classes: 'flex-none',
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example371() {
Navbar(
  [
    NavbarStart(
      [
        Dropdown(
          [
            div(
              [
                RawText(r'''<svg aria-label="Menu" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h7"></path> </svg>'''),
              ],
              classes: 'btn btn-ghost btn-circle',
              attributes: {'tabindex': '0', 'role': 'button'},
            ),
            DropdownContent(
              [
                li([a([Component.text('Homepage')], href: '#')]),
                li([a([Component.text('Portfolio')], href: '#')]),
                li([a([Component.text('About')], href: '#')]),
              ],
              classes: 'menu menu-sm bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow',
              attributes: {'tabindex': '-1'},
            ),
          ],
        ),
      ],
    ),
    NavbarCenter([a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#')]),
    NavbarEnd(
      [
        Btn(
          [
            RawText(r'''<svg aria-label="Search" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path> </svg>'''),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.circle,
        ),
        Btn(
          [
            div(
              [
                RawText(r'''<svg aria-label="Notifications" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9"></path> </svg>'''),
                IndicatorItem(const [], classes: 'badge badge-xs badge-primary'),
              ],
              classes: 'indicator',
            ),
          ],
          style: [BtnStyle.ghost],
          modifier: BtnModifier.circle,
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example372() {
Navbar(
  [
    NavbarStart(
      [
        Dropdown(
          [
            div(
              [
                RawText(r'''<svg aria-label="Menu" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor"> <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h8m-8 6h16"></path> </svg>'''),
              ],
              classes: 'btn btn-ghost lg:hidden',
              attributes: {'tabindex': '0', 'role': 'button'},
            ),
            DropdownContent(
              [
                li([a([Component.text('Item 1')], href: '#')]),
                li(
                  [
                    a([Component.text('Parent')], href: '#'),
                    ul(
                      [
                        li([a([Component.text('Submenu 1')], href: '#')]),
                        li([a([Component.text('Submenu 2')], href: '#')]),
                      ],
                      classes: 'p-2',
                    ),
                  ],
                ),
                li([a([Component.text('Item 3')], href: '#')]),
              ],
              classes: 'menu menu-sm bg-base-100 rounded-box z-1 mt-3 w-52 p-2 shadow',
              attributes: {'tabindex': '-1'},
            ),
          ],
        ),
        a([Component.text('daisyUI')], classes: 'btn btn-ghost text-xl', href: '#'),
      ],
    ),
    NavbarCenter(
      [
        Menu(
          [
            li([a([Component.text('Item 1')], href: '#')]),
            li(
              [
                details(
                  [
                    summary([Component.text('Parent')]),
                    ul(
                      [
                        li([a([Component.text('Submenu 1')], href: '#')]),
                        li([a([Component.text('Submenu 2')], href: '#')]),
                      ],
                      classes: 'p-2 bg-base-100 w-40 z-1',
                    ),
                  ],
                ),
              ],
            ),
            li([a([Component.text('Item 3')], href: '#')]),
          ],
          classes: 'px-1',
          direction: MenuDirection.horizontal,
        ),
      ],
      classes: 'hidden lg:flex',
    ),
    NavbarEnd([a([Component.text('Button')], classes: 'btn', href: '#')]),
  ],
  classes: 'bg-base-100 shadow-sm',
);
}

void example373() {
div(
  [
    input(classes: 'peer hidden', type: InputType.checkbox, id: 'navbar-1-toggle'),
    label(
      const [],
      classes: 'fixed inset-0 hidden max-lg:peer-checked:block',
      attributes: {'for': 'navbar-1-toggle'},
    ),
    CollapseTitle(
      [
        NavbarStart(
          [
            label(
              [
                RawText(r'''<svg aria-label="Menu" xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h8m-8 6h16"></path></svg>'''),
              ],
              classes: 'btn btn-ghost lg:hidden',
              attributes: {'for': 'navbar-1-toggle'},
            ),
            Btn([Component.text('daisyUI')], classes: 'text-xl', style: [BtnStyle.ghost]),
          ],
        ),
        NavbarCenter(
          [
            Menu(
              [
                li([button([Component.text('Item 1')])]),
                li(
                  [
                    details(
                      [
                        summary([Component.text('Parent')]),
                        ul(
                          [
                            li([button([Component.text('Submenu 1')])]),
                            li([button([Component.text('Submenu 2')])]),
                          ],
                          classes: 'p-2 bg-base-100 w-40 z-1',
                        ),
                      ],
                    ),
                  ],
                ),
                li([button([Component.text('Item 3')])]),
              ],
              classes: 'px-1',
              direction: MenuDirection.horizontal,
            ),
          ],
          classes: 'hidden lg:flex',
        ),
        NavbarEnd([Input(const [], classes: 'w-64 lg:w-auto', placeholder: 'Search')]),
      ],
      classes: 'navbar',
    ),
    CollapseContent(
      [
        Menu(
          [
            li([button([Component.text('Item 1')])]),
            li(
              [
                button([Component.text('Parent')]),
                ul(
                  [
                    li([button([Component.text('Submenu 1')])]),
                    li([button([Component.text('Submenu 2')])]),
                  ],
                ),
              ],
            ),
            li([button([Component.text('Item 3')])]),
          ],
        ),
      ],
      classes: 'lg:hidden z-1',
    ),
  ],
  classes: 'max-lg:collapse bg-base-200 lg:mb-48 shadow-sm w-full rounded-md',
);
}

void example374() {
Component.fragment([
  Navbar(
    [Btn([Component.text('daisyUI')], classes: 'text-xl', style: [BtnStyle.ghost])],
    classes: 'bg-neutral text-neutral-content',
  ),
  Navbar(
    [Btn([Component.text('daisyUI')], classes: 'text-xl', style: [BtnStyle.ghost])],
    classes: 'bg-base-300',
  ),
  Navbar(
    [Btn([Component.text('daisyUI')], classes: 'text-xl', style: [BtnStyle.ghost])],
    classes: 'bg-primary text-primary-content',
  ),
]);
}

void example375() {
Otp(
  [
    span(const []),
    span(const []),
    span(const []),
    span(const []),
    input(
      type: InputType.text,
      attributes: {
        'autocomplete': 'one-time-code',
        'inputmode': 'numeric',
        'maxlength': '4',
        'pattern': '[0-9]{4}',
        'required': '',
      },
    ),
  ],
);
}

void example376() {
Otp(
  [
    span(const []),
    span(const []),
    span(const []),
    span(const []),
    span(const []),
    span(const []),
    input(
      type: InputType.text,
      attributes: {
        'autocomplete': 'one-time-code',
        'inputmode': 'numeric',
        'maxlength': '6',
        'pattern': '[0-9]{6}',
        'required': '',
      },
    ),
  ],
);
}

void example377() {
Otp(
  [
    span(const []),
    span(const []),
    span(const []),
    span(const []),
    input(
      type: InputType.text,
      attributes: {
        'autocomplete': 'one-time-code',
        'inputmode': 'numeric',
        'maxlength': '4',
        'pattern': '[0-9]{4}',
        'required': '',
      },
    ),
  ],
  modifier: OtpModifier.joined,
);
}

void example378() {
Component.fragment([
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    size: OtpSize.xs,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    size: OtpSize.sm,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    size: OtpSize.md,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    size: OtpSize.lg,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    size: OtpSize.xl,
  ),
]);
}

void example379() {
Component.fragment([
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.neutral,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.primary,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.secondary,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.accent,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.info,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.success,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.warning,
  ),
  Otp(
    [
      span(const []),
      span(const []),
      span(const []),
      span(const []),
      input(
        type: InputType.text,
        attributes: {
          'autocomplete': 'one-time-code',
          'inputmode': 'numeric',
          'maxlength': '4',
          'pattern': '[0-9]{4}',
          'required': '',
        },
      ),
    ],
    color: OtpColor.error,
  ),
]);
}

void example380() {
Otp(
  [
    span(const []),
    span(const []),
    span(const []),
    span(const []),
    input(
      type: InputType.text,
      disabled: true,
      attributes: {
        'autocomplete': 'one-time-code',
        'inputmode': 'numeric',
        'maxlength': '4',
        'pattern': '[0-9]{4}',
        'required': '',
      },
    ),
  ],
);
}

void example381() {
Join(
  [
    JoinItem([Component.text('1')], classes: 'btn'),
    JoinItem([Component.text('2')], classes: 'btn btn-active'),
    JoinItem([Component.text('3')], classes: 'btn'),
    JoinItem([Component.text('4')], classes: 'btn'),
  ],
);
}

void example382() {
Component.fragment([
  Join(
    [
      JoinItem([Component.text('1')], classes: 'btn btn-xs'),
      JoinItem([Component.text('2')], classes: 'btn btn-xs btn-active'),
      JoinItem([Component.text('3')], classes: 'btn btn-xs'),
      JoinItem([Component.text('4')], classes: 'btn btn-xs'),
    ],
  ),
  Join(
    [
      JoinItem([Component.text('1')], classes: 'btn btn-sm'),
      JoinItem([Component.text('2')], classes: 'btn btn-sm btn-active'),
      JoinItem([Component.text('3')], classes: 'btn btn-sm'),
      JoinItem([Component.text('4')], classes: 'btn btn-sm'),
    ],
  ),
  Join(
    [
      JoinItem([Component.text('1')], classes: 'btn btn-md'),
      JoinItem([Component.text('2')], classes: 'btn btn-md btn-active'),
      JoinItem([Component.text('3')], classes: 'btn btn-md'),
      JoinItem([Component.text('4')], classes: 'btn btn-md'),
    ],
  ),
  Join(
    [
      JoinItem([Component.text('1')], classes: 'btn btn-lg'),
      JoinItem([Component.text('2')], classes: 'btn btn-lg btn-active'),
      JoinItem([Component.text('3')], classes: 'btn btn-lg'),
      JoinItem([Component.text('4')], classes: 'btn btn-lg'),
    ],
  ),
  Join(
    [
      JoinItem([Component.text('1')], classes: 'btn btn-xl'),
      JoinItem([Component.text('2')], classes: 'btn btn-xl btn-active'),
      JoinItem([Component.text('3')], classes: 'btn btn-xl'),
      JoinItem([Component.text('4')], classes: 'btn btn-xl'),
    ],
  ),
]);
}

void example383() {
Join(
  [
    JoinItem([Component.text('1')], classes: 'btn'),
    JoinItem([Component.text('2')], classes: 'btn'),
    JoinItem([Component.text('...')], classes: 'btn btn-disabled'),
    JoinItem([Component.text('99')], classes: 'btn'),
    JoinItem([Component.text('100')], classes: 'btn'),
  ],
);
}

void example384() {
Join(
  [
    JoinItem([Component.text('«')], classes: 'btn'),
    JoinItem([Component.text('Page 22')], classes: 'btn'),
    JoinItem([Component.text('»')], classes: 'btn'),
  ],
);
}

void example385() {
Join(
  [
    JoinItem([Component.text('Previous page')], classes: 'btn btn-outline'),
    JoinItem([Component.text('Next')], classes: 'btn btn-outline'),
  ],
  classes: 'grid grid-cols-2',
);
}

void example386() {
Join(
  [
    input(
      classes: 'join-item btn btn-square',
      type: InputType.radio,
      name: 'options',
      checked: true,
      attributes: {'aria-label': '1'},
    ),
    input(
      classes: 'join-item btn btn-square',
      type: InputType.radio,
      name: 'options',
      attributes: {'aria-label': '2'},
    ),
    input(
      classes: 'join-item btn btn-square',
      type: InputType.radio,
      name: 'options',
      attributes: {'aria-label': '3'},
    ),
    input(
      classes: 'join-item btn btn-square',
      type: InputType.radio,
      name: 'options',
      attributes: {'aria-label': '4'},
    ),
  ],
);
}

void example387() {
Component.fragment([
  Progress(const [], classes: 'w-56', max: '100', value: '0'),
  Progress(const [], classes: 'w-56', max: '100', value: '10'),
  Progress(const [], classes: 'w-56', max: '100', value: '40'),
  Progress(const [], classes: 'w-56', max: '100', value: '70'),
  Progress(const [], classes: 'w-56', max: '100', value: '100'),
]);
}

void example388() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.primary, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.primary, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.primary, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.primary, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.primary, max: '100', value: '100'),
]);
}

void example389() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.secondary, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.secondary, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.secondary, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.secondary, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.secondary, max: '100', value: '100'),
]);
}

void example390() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.accent, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.accent, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.accent, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.accent, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.accent, max: '100', value: '100'),
]);
}

void example391() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.neutral, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.neutral, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.neutral, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.neutral, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.neutral, max: '100', value: '100'),
]);
}

void example392() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.info, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.info, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.info, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.info, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.info, max: '100', value: '100'),
]);
}

void example393() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.success, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.success, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.success, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.success, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.success, max: '100', value: '100'),
]);
}

void example394() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.warning, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.warning, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.warning, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.warning, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.warning, max: '100', value: '100'),
]);
}

void example395() {
Component.fragment([
  Progress(const [], classes: 'w-56', color: ProgressColor.error, max: '100', value: '0'),
  Progress(const [], classes: 'w-56', color: ProgressColor.error, max: '100', value: '10'),
  Progress(const [], classes: 'w-56', color: ProgressColor.error, max: '100', value: '40'),
  Progress(const [], classes: 'w-56', color: ProgressColor.error, max: '100', value: '70'),
  Progress(const [], classes: 'w-56', color: ProgressColor.error, max: '100', value: '100'),
]);
}

void example396() {
Progress(const [], classes: 'w-56');
}

void example397() {
RadialProgress(
  [Component.text('70%')],
  role: 'progressbar',
  attributes: {'style': '--value:70;', 'aria-valuenow': '70'},
);
}

void example398() {
Component.fragment([
  RadialProgress(
    [Component.text('0%')],
    role: 'progressbar',
    attributes: {'style': '--value:0;', 'aria-valuenow': '0'},
  ),
  RadialProgress(
    [Component.text('20%')],
    role: 'progressbar',
    attributes: {'style': '--value:20;', 'aria-valuenow': '20'},
  ),
  RadialProgress(
    [Component.text('60%')],
    role: 'progressbar',
    attributes: {'style': '--value:60;', 'aria-valuenow': '60'},
  ),
  RadialProgress(
    [Component.text('80%')],
    role: 'progressbar',
    attributes: {'style': '--value:80;', 'aria-valuenow': '80'},
  ),
  RadialProgress(
    [Component.text('100%')],
    role: 'progressbar',
    attributes: {'style': '--value:100;', 'aria-valuenow': '100'},
  ),
]);
}

void example399() {
RadialProgress(
  [Component.text('70%')],
  classes: 'text-primary',
  role: 'progressbar',
  attributes: {'style': '--value:70;', 'aria-valuenow': '70'},
);
}

void example400() {
RadialProgress(
  [Component.text('70%')],
  classes: 'bg-primary text-primary-content border-primary border-4',
  role: 'progressbar',
  attributes: {'style': '--value:70;', 'aria-valuenow': '70'},
);
}

void example401() {
Component.fragment([
  RadialProgress(
    [Component.text('70%')],
    role: 'progressbar',
    attributes: {'style': '--value:70; --size:12rem; --thickness: 2px;', 'aria-valuenow': '70'},
  ),
  RadialProgress(
    [Component.text('70%')],
    role: 'progressbar',
    attributes: {
      'style': '--value:70; --size:12rem; --thickness: 2rem;',
      'aria-valuenow': '70',
    },
  ),
]);
}

void example402() {
Component.fragment([
  Radio(const [], checked: true, attributes: {'name': 'radio-1'}),
  Radio(const [], attributes: {'name': 'radio-1'}),
]);
}

void example403() {
Component.fragment([
  Radio(const [], size: RadioSize.xs, checked: true, attributes: {'name': 'radio-2'}),
  Radio(const [], size: RadioSize.sm, checked: true, attributes: {'name': 'radio-2'}),
  Radio(const [], size: RadioSize.md, checked: true, attributes: {'name': 'radio-2'}),
  Radio(const [], size: RadioSize.lg, checked: true, attributes: {'name': 'radio-2'}),
  Radio(const [], size: RadioSize.xl, checked: true, attributes: {'name': 'radio-2'}),
]);
}

void example404() {
Component.fragment([
  Radio(const [], color: RadioColor.neutral, checked: true, attributes: {'name': 'radio-3'}),
  Radio(const [], color: RadioColor.neutral, attributes: {'name': 'radio-3'}),
]);
}

void example405() {
Component.fragment([
  Radio(const [], color: RadioColor.primary, checked: true, attributes: {'name': 'radio-4'}),
  Radio(const [], color: RadioColor.primary, attributes: {'name': 'radio-4'}),
]);
}

void example406() {
Component.fragment([
  Radio(const [], color: RadioColor.secondary, checked: true, attributes: {'name': 'radio-5'}),
  Radio(const [], color: RadioColor.secondary, attributes: {'name': 'radio-5'}),
]);
}

void example407() {
Component.fragment([
  Radio(const [], color: RadioColor.accent, checked: true, attributes: {'name': 'radio-6'}),
  Radio(const [], color: RadioColor.accent, attributes: {'name': 'radio-6'}),
]);
}

void example408() {
Component.fragment([
  Radio(const [], color: RadioColor.success, checked: true, attributes: {'name': 'radio-7'}),
  Radio(const [], color: RadioColor.success, attributes: {'name': 'radio-7'}),
]);
}

void example409() {
Component.fragment([
  Radio(const [], color: RadioColor.warning, checked: true, attributes: {'name': 'radio-8'}),
  Radio(const [], color: RadioColor.warning, attributes: {'name': 'radio-8'}),
]);
}

void example410() {
Component.fragment([
  Radio(const [], color: RadioColor.info, checked: true, attributes: {'name': 'radio-9'}),
  Radio(const [], color: RadioColor.info, attributes: {'name': 'radio-9'}),
]);
}

void example411() {
Component.fragment([
  Radio(const [], color: RadioColor.error, checked: true, attributes: {'name': 'radio-10'}),
  Radio(const [], color: RadioColor.error, attributes: {'name': 'radio-10'}),
]);
}

void example412() {
Component.fragment([
  Radio(const [], checked: true, attributes: {'name': 'radio-11', 'disabled': ''}),
  Radio(const [], attributes: {'name': 'radio-11', 'disabled': ''}),
]);
}

void example413() {
Component.fragment([
  Radio(
    const [],
    classes: 'bg-red-100 border-red-300 checked:bg-red-200 checked:text-red-600 checked:border-red-600',
    checked: true,
    attributes: {'name': 'radio-12'},
  ),
  Radio(
    const [],
    classes: 'bg-blue-100 border-blue-300 checked:bg-blue-200 checked:text-blue-600 checked:border-blue-600',
    checked: true,
    attributes: {'name': 'radio-12'},
  ),
]);
}

void example414() {
Range(const [], max: '100', min: '0', value: '40');
}

void example415() {
div(
  [
    Range(const [], max: '100', min: '0', value: '25', attributes: {'step': '25'}),
    div(
      [
        span([Component.text('|')]),
        span([Component.text('|')]),
        span([Component.text('|')]),
        span([Component.text('|')]),
        span([Component.text('|')]),
      ],
      classes: 'flex justify-between px-2.5 mt-2 text-xs',
    ),
    div(
      [
        span([Component.text('1')]),
        span([Component.text('2')]),
        span([Component.text('3')]),
        span([Component.text('4')]),
        span([Component.text('5')]),
      ],
      classes: 'flex justify-between px-2.5 mt-2 text-xs',
    ),
  ],
  classes: 'w-full max-w-xs',
);
}

void example416() {
Range(const [], color: RangeColor.neutral, max: '100', min: '0', value: '40');
}

void example417() {
Range(const [], color: RangeColor.primary, max: '100', min: '0', value: '40');
}

void example418() {
Range(const [], color: RangeColor.secondary, max: '100', min: '0', value: '40');
}

void example419() {
Range(const [], color: RangeColor.accent, max: '100', min: '0', value: '40');
}

void example420() {
Range(const [], color: RangeColor.success, max: '100', min: '0', value: '40');
}

void example421() {
Range(const [], color: RangeColor.warning, max: '100', min: '0', value: '40');
}

void example422() {
Range(const [], color: RangeColor.info, max: '100', min: '0', value: '40');
}

void example423() {
Range(const [], color: RangeColor.error, max: '100', min: '0', value: '40');
}

void example424() {
Component.fragment([
  Range(const [], size: RangeSize.xs, max: '100', min: '0', value: '30'),
  Range(const [], size: RangeSize.sm, max: '100', min: '0', value: '40'),
  Range(const [], size: RangeSize.md, max: '100', min: '0', value: '50'),
  Range(const [], size: RangeSize.lg, max: '100', min: '0', value: '60'),
  Range(const [], size: RangeSize.xl, max: '100', min: '0', value: '70'),
]);
}

void example425() {
Range(
  const [],
  classes: 'text-blue-300 [--range-bg:orange] [--range-thumb:blue] [--range-fill:0]',
  max: '100',
  min: '0',
  value: '40',
);
}

void example426() {
Range(const [], direction: RangeDirection.vertical, max: '100', min: '0', value: '40');
}

void example427() {
Rating(
  [
    input(
      classes: 'mask mask-star',
      type: InputType.radio,
      name: 'rating-1',
      attributes: {'aria-label': '1 star'},
    ),
    input(
      classes: 'mask mask-star',
      type: InputType.radio,
      name: 'rating-1',
      checked: true,
      attributes: {'aria-label': '2 star'},
    ),
    input(
      classes: 'mask mask-star',
      type: InputType.radio,
      name: 'rating-1',
      attributes: {'aria-label': '3 star'},
    ),
    input(
      classes: 'mask mask-star',
      type: InputType.radio,
      name: 'rating-1',
      attributes: {'aria-label': '4 star'},
    ),
    input(
      classes: 'mask mask-star',
      type: InputType.radio,
      name: 'rating-1',
      attributes: {'aria-label': '5 star'},
    ),
  ],
);
}

void example428() {
Rating(
  [
    div(const [], classes: 'mask mask-star', attributes: {'aria-label': '1 star'}),
    div(const [], classes: 'mask mask-star', attributes: {'aria-label': '2 star'}),
    div(
      const [],
      classes: 'mask mask-star',
      attributes: {'aria-label': '3 star', 'aria-current': 'true'},
    ),
    div(const [], classes: 'mask mask-star', attributes: {'aria-label': '4 star'}),
    div(const [], classes: 'mask mask-star', attributes: {'aria-label': '5 star'}),
  ],
);
}

void example429() {
Rating(
  [
    input(
      classes: 'mask mask-star-2 bg-orange-400',
      type: InputType.radio,
      name: 'rating-2',
      attributes: {'aria-label': '1 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-orange-400',
      type: InputType.radio,
      name: 'rating-2',
      checked: true,
      attributes: {'aria-label': '2 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-orange-400',
      type: InputType.radio,
      name: 'rating-2',
      attributes: {'aria-label': '3 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-orange-400',
      type: InputType.radio,
      name: 'rating-2',
      attributes: {'aria-label': '4 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-orange-400',
      type: InputType.radio,
      name: 'rating-2',
      attributes: {'aria-label': '5 star'},
    ),
  ],
);
}

void example430() {
Rating(
  [
    input(
      classes: 'mask mask-heart bg-red-400',
      type: InputType.radio,
      name: 'rating-3',
      attributes: {'aria-label': '1 star'},
    ),
    input(
      classes: 'mask mask-heart bg-orange-400',
      type: InputType.radio,
      name: 'rating-3',
      checked: true,
      attributes: {'aria-label': '2 star'},
    ),
    input(
      classes: 'mask mask-heart bg-yellow-400',
      type: InputType.radio,
      name: 'rating-3',
      attributes: {'aria-label': '3 star'},
    ),
    input(
      classes: 'mask mask-heart bg-lime-400',
      type: InputType.radio,
      name: 'rating-3',
      attributes: {'aria-label': '4 star'},
    ),
    input(
      classes: 'mask mask-heart bg-green-400',
      type: InputType.radio,
      name: 'rating-3',
      attributes: {'aria-label': '5 star'},
    ),
  ],
  classes: 'gap-1',
);
}

void example431() {
Rating(
  [
    input(
      classes: 'mask mask-star-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-4',
      attributes: {'aria-label': '1 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-4',
      checked: true,
      attributes: {'aria-label': '2 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-4',
      attributes: {'aria-label': '3 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-4',
      attributes: {'aria-label': '4 star'},
    ),
    input(
      classes: 'mask mask-star-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-4',
      attributes: {'aria-label': '5 star'},
    ),
  ],
);
}

void example432() {
Component.fragment([
  Rating(
    [
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-5',
        attributes: {'aria-label': '1 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-5',
        checked: true,
        attributes: {'aria-label': '2 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-5',
        attributes: {'aria-label': '3 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-5',
        attributes: {'aria-label': '4 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-5',
        attributes: {'aria-label': '5 star'},
      ),
    ],
    size: RatingSize.xs,
  ),
  Rating(
    [
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-6',
        attributes: {'aria-label': '1 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-6',
        checked: true,
        attributes: {'aria-label': '2 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-6',
        attributes: {'aria-label': '3 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-6',
        attributes: {'aria-label': '4 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-6',
        attributes: {'aria-label': '5 star'},
      ),
    ],
    size: RatingSize.sm,
  ),
  Rating(
    [
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-7',
        attributes: {'aria-label': '1 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-7',
        checked: true,
        attributes: {'aria-label': '2 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-7',
        attributes: {'aria-label': '3 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-7',
        attributes: {'aria-label': '4 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-7',
        attributes: {'aria-label': '5 star'},
      ),
    ],
    size: RatingSize.md,
  ),
  Rating(
    [
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-8',
        attributes: {'aria-label': '1 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-8',
        checked: true,
        attributes: {'aria-label': '2 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-8',
        attributes: {'aria-label': '3 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-8',
        attributes: {'aria-label': '4 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-8',
        attributes: {'aria-label': '5 star'},
      ),
    ],
    size: RatingSize.lg,
  ),
  Rating(
    [
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-9',
        attributes: {'aria-label': '1 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-9',
        checked: true,
        attributes: {'aria-label': '2 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-9',
        attributes: {'aria-label': '3 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-9',
        attributes: {'aria-label': '4 star'},
      ),
      input(
        classes: 'mask mask-star-2 bg-orange-400',
        type: InputType.radio,
        name: 'rating-9',
        attributes: {'aria-label': '5 star'},
      ),
    ],
    size: RatingSize.xl,
  ),
]);
}

void example433() {
Rating(
  [
    input(
      classes: 'rating-hidden',
      type: InputType.radio,
      name: 'rating-10',
      attributes: {'aria-label': 'clear'},
    ),
    input(
      classes: 'mask mask-star-2',
      type: InputType.radio,
      name: 'rating-10',
      attributes: {'aria-label': '1 star'},
    ),
    input(
      classes: 'mask mask-star-2',
      type: InputType.radio,
      name: 'rating-10',
      checked: true,
      attributes: {'aria-label': '2 star'},
    ),
    input(
      classes: 'mask mask-star-2',
      type: InputType.radio,
      name: 'rating-10',
      attributes: {'aria-label': '3 star'},
    ),
    input(
      classes: 'mask mask-star-2',
      type: InputType.radio,
      name: 'rating-10',
      attributes: {'aria-label': '4 star'},
    ),
    input(
      classes: 'mask mask-star-2',
      type: InputType.radio,
      name: 'rating-10',
      attributes: {'aria-label': '5 star'},
    ),
  ],
  size: RatingSize.lg,
);
}

void example434() {
Rating(
  [
    input(
      classes: 'rating-hidden',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': 'clear'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-1 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '0.5 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '1 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-1 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      checked: true,
      attributes: {'aria-label': '1.5 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '2 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-1 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '2.5 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '3 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-1 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '3.5 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '4 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-1 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '4.5 star'},
    ),
    input(
      classes: 'mask mask-star-2 mask-half-2 bg-green-500',
      type: InputType.radio,
      name: 'rating-11',
      attributes: {'aria-label': '5 star'},
    ),
  ],
  modifier: RatingModifier.half,
  size: RatingSize.lg,
);
}

void example435() {
Select(
  [
    option([Component.text('Pick a color')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('Crimson')]),
    option([Component.text('Amber')]),
    option([Component.text('Velvet')]),
  ],
);
}

void example436() {
Select(
  [
    option([Component.text('Pick a font')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('Inter')]),
    option([Component.text('Poppins')]),
    option([Component.text('Raleway')]),
  ],
  style: [SelectStyle.ghost],
);
}

void example437() {
Fieldset(
  [
    FieldsetLegend([Component.text('Browsers')]),
    Select(
      [
        option([Component.text('Pick a browser')], attributes: {'disabled': '', 'selected': ''}),
        option([Component.text('Chrome')]),
        option([Component.text('FireFox')]),
        option([Component.text('Safari')]),
      ],
    ),
    span([Component.text('Optional')], classes: 'label'),
  ],
);
}

void example438() {
Select(
  [
    option([Component.text('Pick a text editor')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('VScode')]),
    option([Component.text('VScode fork')]),
    option([Component.text('Another VScode fork')]),
  ],
  color: SelectColor.primary,
);
}

void example439() {
Select(
  [
    option([Component.text('Pick a language')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('Zig')]),
    option([Component.text('Go')]),
    option([Component.text('Rust')]),
  ],
  color: SelectColor.secondary,
);
}

void example440() {
Select(
  [
    option([Component.text('Color scheme')], attributes: {'selected': '', 'disabled': ''}),
    option([Component.text('Light mode')]),
    option([Component.text('Dark mode')]),
    option([Component.text('System')]),
  ],
  color: SelectColor.accent,
);
}

void example441() {
Select(
  [
    option([Component.text('Server location')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('North America')]),
    option([Component.text('EU west')]),
    option([Component.text('South East Asia')]),
  ],
  color: SelectColor.neutral,
);
}

void example442() {
Select(
  [
    option([Component.text('Pick a Framework')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('React')]),
    option([Component.text('Vue')]),
    option([Component.text('Angular')]),
  ],
  color: SelectColor.info,
);
}

void example443() {
Select(
  [
    option([Component.text('Pick a Runtime')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('npm')]),
    option([Component.text('Bun')]),
    option([Component.text('yarn')]),
  ],
  color: SelectColor.success,
);
}

void example444() {
Select(
  [
    option([Component.text('Pick an OS')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('Windows')]),
    option([Component.text('MacOS')]),
    option([Component.text('Linux')]),
  ],
  color: SelectColor.warning,
);
}

void example445() {
Select(
  [
    option([Component.text('Pick an AI Model')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('GPT-4')]),
    option([Component.text('Claude')]),
    option([Component.text('Llama')]),
  ],
  color: SelectColor.error,
);
}

void example446() {
Component.fragment([
  Select(
    [
      option([Component.text('Xsmall')], attributes: {'disabled': '', 'selected': ''}),
      option([Component.text('Xsmall Apple')]),
      option([Component.text('Xsmall Orange')]),
      option([Component.text('Xsmall Tomato')]),
    ],
    size: SelectSize.xs,
  ),
  Select(
    [
      option([Component.text('Small')], attributes: {'disabled': '', 'selected': ''}),
      option([Component.text('Small Apple')]),
      option([Component.text('Small Orange')]),
      option([Component.text('Small Tomato')]),
    ],
    size: SelectSize.sm,
  ),
  Select(
    [
      option([Component.text('Medium')], attributes: {'disabled': '', 'selected': ''}),
      option([Component.text('Medium Apple')]),
      option([Component.text('Medium Orange')]),
      option([Component.text('Medium Tomato')]),
    ],
    size: SelectSize.md,
  ),
  Select(
    [
      option([Component.text('Large')], attributes: {'disabled': '', 'selected': ''}),
      option([Component.text('Large Apple')]),
      option([Component.text('Large Orange')]),
      option([Component.text('Large Tomato')]),
    ],
    size: SelectSize.lg,
  ),
  Select(
    [
      option([Component.text('Xlarge')], attributes: {'disabled': '', 'selected': ''}),
      option([Component.text('Xlarge Apple')]),
      option([Component.text('Xlarge Orange')]),
      option([Component.text('Xlarge Tomato')]),
    ],
    size: SelectSize.xl,
  ),
]);
}

void example447() {
Select([option([Component.text('You can\'t touch this')])], attributes: {'disabled': ''});
}

void example448() {
Select(
  [
    option([Component.text('Pick a color')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('Crimson')]),
    option([Component.text('Amber')]),
    option([Component.text('Velvet')]),
  ],
  classes: 'appearance-none',
);
}

void example449() {
Select(
  [
    option([Component.text('Pick a color')], attributes: {'disabled': '', 'selected': ''}),
    option([Component.text('Crimson')]),
    option([Component.text('Amber')]),
    option([Component.text('Velvet')]),
  ],
  classes: '[&::picker(select)]:max-h-26',
);
}

void example450() {
div(const [], classes: 'skeleton h-32 w-32');
}

void example451() {
div(
  [
    div(
      [
        div(const [], classes: 'skeleton h-16 w-16 shrink-0 rounded-full'),
        div(
          [
            div(const [], classes: 'skeleton h-4 w-20'),
            div(const [], classes: 'skeleton h-4 w-28'),
          ],
          classes: 'flex flex-col gap-4',
        ),
      ],
      classes: 'flex items-center gap-4',
    ),
    div(const [], classes: 'skeleton h-32 w-full'),
  ],
  classes: 'flex w-52 flex-col gap-4',
);
}

void example452() {
div(
  [
    div(const [], classes: 'skeleton h-32 w-full'),
    div(const [], classes: 'skeleton h-4 w-28'),
    div(const [], classes: 'skeleton h-4 w-full'),
    div(const [], classes: 'skeleton h-4 w-full'),
  ],
  classes: 'flex w-52 flex-col gap-4',
);
}

void example453() {
Skeleton([Component.text('AI is thinking harder...')], modifier: SkeletonModifier.text);
}

void example454() {
Stack(
  [
    div(
      [Component.text('1')],
      classes: 'bg-primary text-primary-content grid place-content-center rounded-box',
    ),
    div(
      [Component.text('2')],
      classes: 'bg-accent text-accent-content grid place-content-center rounded-box',
    ),
    div(
      [Component.text('3')],
      classes: 'bg-secondary text-secondary-content grid place-content-center rounded-box',
    ),
  ],
  classes: 'h-20 w-32',
);
}

void example455() {
Stack(
  [
    img(
      classes: 'rounded-box',
      src: 'https://img.daisyui.com/images/stock/photo-1572635148818-ef6fd45eb394.webp',
      alt: 'Tailwind CSS example 1',
    ),
    img(
      classes: 'rounded-box',
      src: 'https://img.daisyui.com/images/stock/photo-1565098772267-60af42b81ef2.webp',
      alt: 'Tailwind CSS example 2',
    ),
    img(
      classes: 'rounded-box',
      src: 'https://img.daisyui.com/images/stock/photo-1559703248-dcaaec9fab78.webp',
      alt: 'Tailwind CSS example 3',
    ),
  ],
  classes: 'w-48',
);
}

void example456() {
Stack(
  [
    Card(
      [CardBody([Component.text('A')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('B')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('C')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
  ],
  classes: 'size-28',
);
}

void example457() {
Stack(
  [
    Card(
      [CardBody([Component.text('A')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('B')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('C')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
  ],
  classes: 'size-28',
  modifier: StackModifier.top,
);
}

void example458() {
Stack(
  [
    Card(
      [CardBody([Component.text('A')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('B')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('C')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
  ],
  classes: 'size-28',
  modifier: StackModifier.start,
);
}

void example459() {
Stack(
  [
    Card(
      [CardBody([Component.text('A')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('B')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
    Card(
      [CardBody([Component.text('C')])],
      classes: 'border-base-content bg-base-100 border text-center',
    ),
  ],
  classes: 'size-28',
  modifier: StackModifier.end,
);
}

void example460() {
Stack(
  [
    Card([CardBody([Component.text('A')])], classes: 'bg-base-200 text-center shadow-md'),
    Card([CardBody([Component.text('B')])], classes: 'bg-base-200 text-center shadow'),
    Card([CardBody([Component.text('C')])], classes: 'bg-base-200 text-center shadow-sm'),
  ],
);
}

void example461() {
Stack(
  [
    Card(
      [
        CardBody(
          [
            CardTitle([Component.text('Notification 1')]),
            p([Component.text('You have 3 unread messages. Tap here to see.')]),
          ],
        ),
      ],
      classes: 'shadow-md bg-base-100',
    ),
    Card(
      [
        CardBody(
          [
            CardTitle([Component.text('Notification 2')]),
            p([Component.text('You have 3 unread messages. Tap here to see.')]),
          ],
        ),
      ],
      classes: 'shadow-md bg-base-100',
    ),
    Card(
      [
        CardBody(
          [
            CardTitle([Component.text('Notification 3')]),
            p([Component.text('You have 3 unread messages. Tap here to see.')]),
          ],
        ),
      ],
      classes: 'shadow-md bg-base-100',
    ),
  ],
);
}

void example462() {
Stats(
  [
    Stat(
      [
        StatTitle([Component.text('Total Page Views')]),
        StatValue([Component.text('89,400')]),
        StatDesc([Component.text('21% more than last month')]),
      ],
    ),
  ],
  classes: 'shadow',
);
}

void example463() {
Stats(
  [
    Stat(
      [
        StatFigure(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-8 w-8 stroke-current">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
      </svg>'''),
          ],
          classes: 'text-primary',
        ),
        StatTitle([Component.text('Total Likes')]),
        StatValue([Component.text('25.6K')], classes: 'text-primary'),
        StatDesc([Component.text('21% more than last month')]),
      ],
    ),
    Stat(
      [
        StatFigure(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-8 w-8 stroke-current">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"></path>
      </svg>'''),
          ],
          classes: 'text-secondary',
        ),
        StatTitle([Component.text('Page Views')]),
        StatValue([Component.text('2.6M')], classes: 'text-secondary'),
        StatDesc([Component.text('21% more than last month')]),
      ],
    ),
    Stat(
      [
        StatFigure(
          [
            Avatar(
              [
                div(
                  [
                    img(
                      src: 'https://img.daisyui.com/images/profile/demo/anakeen@192.webp',
                      alt: 'Tailwind CSS stat example component',
                    ),
                  ],
                  classes: 'w-16 rounded-full',
                ),
              ],
              modifier: AvatarModifier.online,
            ),
          ],
          classes: 'text-secondary',
        ),
        StatValue([Component.text('86%')]),
        StatTitle([Component.text('Tasks done')]),
        StatDesc([Component.text('31 tasks remaining')], classes: 'text-secondary'),
      ],
    ),
  ],
  classes: 'shadow',
);
}

void example464() {
Stats(
  [
    Stat(
      [
        StatFigure(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-8 w-8 stroke-current">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
      </svg>'''),
          ],
          classes: 'text-secondary',
        ),
        StatTitle([Component.text('Downloads')]),
        StatValue([Component.text('31K')]),
        StatDesc([Component.text('Jan 1st - Feb 1st')]),
      ],
    ),
    Stat(
      [
        StatFigure(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-8 w-8 stroke-current">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4"></path>
      </svg>'''),
          ],
          classes: 'text-secondary',
        ),
        StatTitle([Component.text('New Users')]),
        StatValue([Component.text('4,200')]),
        StatDesc([Component.text('↗︎ 400 (22%)')]),
      ],
    ),
    Stat(
      [
        StatFigure(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" class="inline-block h-8 w-8 stroke-current">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4"></path>
      </svg>'''),
          ],
          classes: 'text-secondary',
        ),
        StatTitle([Component.text('New Registers')]),
        StatValue([Component.text('1,200')]),
        StatDesc([Component.text('↘︎ 90 (14%)')]),
      ],
    ),
  ],
  classes: 'shadow',
);
}

void example465() {
Stats(
  [
    Stat(
      [
        StatTitle([Component.text('Downloads')]),
        StatValue([Component.text('31K')]),
        StatDesc([Component.text('From January 1st to February 1st')]),
      ],
      classes: 'place-items-center',
    ),
    Stat(
      [
        StatTitle([Component.text('Users')]),
        StatValue([Component.text('4,200')], classes: 'text-secondary'),
        StatDesc([Component.text('↗︎ 40 (2%)')], classes: 'text-secondary'),
      ],
      classes: 'place-items-center',
    ),
    Stat(
      [
        StatTitle([Component.text('New Registers')]),
        StatValue([Component.text('1,200')]),
        StatDesc([Component.text('↘︎ 90 (14%)')]),
      ],
      classes: 'place-items-center',
    ),
  ],
  classes: 'shadow',
);
}

void example466() {
Stats(
  [
    Stat(
      [
        StatTitle([Component.text('Downloads')]),
        StatValue([Component.text('31K')]),
        StatDesc([Component.text('Jan 1st - Feb 1st')]),
      ],
    ),
    Stat(
      [
        StatTitle([Component.text('New Users')]),
        StatValue([Component.text('4,200')]),
        StatDesc([Component.text('↗︎ 400 (22%)')]),
      ],
    ),
    Stat(
      [
        StatTitle([Component.text('New Registers')]),
        StatValue([Component.text('1,200')]),
        StatDesc([Component.text('↘︎ 90 (14%)')]),
      ],
    ),
  ],
  classes: 'shadow',
  direction: StatsDirection.vertical,
);
}

void example467() {
Stats(
  [
    Stat(
      [
        StatTitle([Component.text('Downloads')]),
        StatValue([Component.text('31K')]),
        StatDesc([Component.text('Jan 1st - Feb 1st')]),
      ],
    ),
    Stat(
      [
        StatTitle([Component.text('New Users')]),
        StatValue([Component.text('4,200')]),
        StatDesc([Component.text('↗︎ 400 (22%)')]),
      ],
    ),
    Stat(
      [
        StatTitle([Component.text('New Registers')]),
        StatValue([Component.text('1,200')]),
        StatDesc([Component.text('↘︎ 90 (14%)')]),
      ],
    ),
  ],
  classes: 'lg:stats-horizontal shadow',
  direction: StatsDirection.vertical,
);
}

void example468() {
Stats(
  [
    Stat(
      [
        StatTitle([Component.text('Account balance')]),
        StatValue([Component.text('\$89,400')]),
        StatActions([Btn([Component.text('Add funds')], color: BtnColor.success, size: BtnSize.xs)]),
      ],
    ),
    Stat(
      [
        StatTitle([Component.text('Current balance')]),
        StatValue([Component.text('\$89,400')]),
        StatActions(
          [
            Btn([Component.text('Withdrawal')], size: BtnSize.xs),
            Btn([Component.text('Deposit')], size: BtnSize.xs),
          ],
        ),
      ],
    ),
  ],
  classes: 'bg-base-100 border-base-300 border',
);
}

void example469() {
span(const [], classes: 'status');
}

void example470() {
Component.fragment([
  Status(const [], size: StatusSize.xs, attributes: {'aria-label': 'status'}),
  Status(const [], size: StatusSize.sm, attributes: {'aria-label': 'status'}),
  Status(const [], size: StatusSize.md, attributes: {'aria-label': 'status'}),
  Status(const [], size: StatusSize.lg, attributes: {'aria-label': 'status'}),
  Status(const [], size: StatusSize.xl, attributes: {'aria-label': 'status'}),
]);
}

void example471() {
Component.fragment([
  Status(const [], color: StatusColor.primary, attributes: {'aria-label': 'status'}),
  Status(const [], color: StatusColor.secondary, attributes: {'aria-label': 'status'}),
  Status(const [], color: StatusColor.accent, attributes: {'aria-label': 'status'}),
  Status(const [], color: StatusColor.neutral, attributes: {'aria-label': 'status'}),
  Status(const [], color: StatusColor.info, attributes: {'aria-label': 'info'}),
  Status(const [], color: StatusColor.success, attributes: {'aria-label': 'success'}),
  Status(const [], color: StatusColor.warning, attributes: {'aria-label': 'warning'}),
  Status(const [], color: StatusColor.error, attributes: {'aria-label': 'error'}),
]);
}

void example472() {
Component.fragment([
  div(
    [
      Status(const [], classes: 'animate-ping', color: StatusColor.error),
      Status(const [], color: StatusColor.error),
    ],
    classes: 'inline-grid *:[grid-area:1/1]',
  ),
  Component.text('Server is down'),
]);
}

void example473() {
Component.fragment([
  Status(const [], classes: 'animate-bounce', color: StatusColor.info),
  Component.text('Unread messages'),
]);
}

void example474() {
Steps(
  [
    Step([Component.text('Register')], color: StepColor.primary),
    Step([Component.text('Choose plan')], color: StepColor.primary),
    Step([Component.text('Purchase')]),
    Step([Component.text('Receive Product')]),
  ],
);
}

void example475() {
Steps(
  [
    Step([Component.text('Register')], color: StepColor.primary),
    Step([Component.text('Choose plan')], color: StepColor.primary),
    Step([Component.text('Purchase')]),
    Step([Component.text('Receive Product')]),
  ],
  direction: StepsDirection.vertical,
);
}

void example476() {
Steps(
  [
    Step([Component.text('Register')], color: StepColor.primary),
    Step([Component.text('Choose plan')], color: StepColor.primary),
    Step([Component.text('Purchase')]),
    Step([Component.text('Receive Product')]),
  ],
  classes: 'lg:steps-horizontal',
  direction: StepsDirection.vertical,
);
}

void example477() {
Steps(
  [
    Step([StepIcon([Component.text('😕')]), Component.text('Step 1')], color: StepColor.neutral),
    Step([StepIcon([Component.text('😃')]), Component.text('Step 2')], color: StepColor.neutral),
    Step([StepIcon([Component.text('😍')]), Component.text('Step 3')]),
  ],
);
}

void example478() {
Steps(
  [
    Step([Component.text('Step 1')], color: StepColor.neutral, attributes: {'data-content': '?'}),
    Step([Component.text('Step 2')], color: StepColor.neutral, attributes: {'data-content': '!'}),
    Step([Component.text('Step 3')], color: StepColor.neutral, attributes: {'data-content': '✓'}),
    Step([Component.text('Step 4')], color: StepColor.neutral, attributes: {'data-content': '✕'}),
    Step([Component.text('Step 5')], color: StepColor.neutral, attributes: {'data-content': '★'}),
    Step([Component.text('Step 6')], color: StepColor.neutral, attributes: {'data-content': ''}),
    Step([Component.text('Step 7')], color: StepColor.neutral, attributes: {'data-content': '●'}),
  ],
);
}

void example479() {
Steps(
  [
    Step([Component.text('Fly to moon')], color: StepColor.info),
    Step([Component.text('Shrink the moon')], color: StepColor.info),
    Step([Component.text('Grab the moon')], color: StepColor.info),
    Step(
      [Component.text('Sit on toilet')],
      color: StepColor.error,
      attributes: {'data-content': '?'},
    ),
  ],
);
}

void example480() {
div(
  [
    Steps(
      [
        Step([Component.text('start')]),
        Step([Component.text('2')], color: StepColor.secondary),
        Step([Component.text('3')], color: StepColor.secondary),
        Step([Component.text('4')], color: StepColor.secondary),
        Step([Component.text('5')]),
        Step([Component.text('6')], color: StepColor.accent),
        Step([Component.text('7')], color: StepColor.accent),
        Step([Component.text('8')]),
        Step([Component.text('9')], color: StepColor.error),
        Step([Component.text('10')], color: StepColor.error),
        Step([Component.text('11')]),
        Step([Component.text('12')]),
        Step([Component.text('13')], color: StepColor.warning),
        Step([Component.text('14')], color: StepColor.warning),
        Step([Component.text('15')]),
        Step([Component.text('16')], color: StepColor.neutral),
        Step([Component.text('17')], color: StepColor.neutral),
        Step([Component.text('18')], color: StepColor.neutral),
        Step([Component.text('19')], color: StepColor.neutral),
        Step([Component.text('20')], color: StepColor.neutral),
        Step([Component.text('21')], color: StepColor.neutral),
        Step([Component.text('22')], color: StepColor.neutral),
        Step([Component.text('23')], color: StepColor.neutral),
        Step([Component.text('end')], color: StepColor.neutral),
      ],
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example481() {
Swap(
  [
    input(type: InputType.checkbox),
    SwapOn([Component.text('ON')]),
    SwapOff([Component.text('OFF')]),
  ],
);
}

void example482() {
Swap(
  [
    input(type: InputType.checkbox),
    RawText(r'''<svg class="swap-on fill-current" xmlns="http://www.w3.org/2000/svg" width="48" height="48" viewbox="0 0 24 24">
    <path d="M14,3.23V5.29C16.89,6.15 19,8.83 19,12C19,15.17 16.89,17.84 14,18.7V20.77C18,19.86 21,16.28 21,12C21,7.72 18,4.14 14,3.23M16.5,12C16.5,10.23 15.5,8.71 14,7.97V16C15.5,15.29 16.5,13.76 16.5,12M3,9V15H7L12,20V4L7,9H3Z"></path>
  </svg>'''),
    RawText(r'''<svg class="swap-off fill-current" xmlns="http://www.w3.org/2000/svg" width="48" height="48" viewbox="0 0 24 24">
    <path d="M3,9H7L12,4V20L7,15H3V9M16.59,12L14,9.41L15.41,8L18,10.59L20.59,8L22,9.41L19.41,12L22,14.59L20.59,16L18,13.41L15.41,16L14,14.59L16.59,12Z"></path>
  </svg>'''),
  ],
);
}

void example483() {
Swap(
  [
    input(type: InputType.checkbox),
    RawText(r'''<svg class="swap-on h-10 w-10 fill-current" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <path d="M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z"></path>
  </svg>'''),
    RawText(r'''<svg class="swap-off h-10 w-10 fill-current" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <path d="M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z"></path>
  </svg>'''),
  ],
  style: [SwapStyle.rotate],
);
}

void example484() {
Swap(
  [
    input(type: InputType.checkbox),
    RawText(r'''<svg class="swap-off fill-current" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewbox="0 0 512 512">
    <path d="M64,384H448V341.33H64Zm0-106.67H448V234.67H64ZM64,128v42.67H448V128Z"></path>
  </svg>'''),
    RawText(r'''<svg class="swap-on fill-current" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewbox="0 0 512 512">
    <polygon points="400 145.49 366.51 112 256 222.51 145.49 112 112 145.49 222.51 256 112 366.51 145.49 400 256 289.49 366.51 400 400 366.51 289.49 256 400 145.49"></polygon>
  </svg>'''),
  ],
  classes: 'btn btn-circle',
  style: [SwapStyle.rotate],
);
}

void example485() {
Swap(
  [
    input(type: InputType.checkbox),
    SwapOn([Component.text('😈')]),
    SwapOff([Component.text('😇')]),
  ],
  classes: 'text-9xl',
  style: [SwapStyle.flip],
);
}

void example486() {
Component.fragment([
  Swap([SwapOn([Component.text('🥵')]), SwapOff([Component.text('🥶')])], classes: 'text-6xl'),
  Swap(
    [SwapOn([Component.text('🥳')]), SwapOff([Component.text('😭')])],
    classes: 'text-6xl',
    modifier: SwapModifier.active,
  ),
]);
}

void example487() {
Tabs(
  [
    Tab([Component.text('Tab 1')], role: 'tab'),
    Tab([Component.text('Tab 2')], modifier: TabModifier.active, role: 'tab'),
    Tab([Component.text('Tab 3')], role: 'tab'),
  ],
  role: 'tablist',
);
}

void example488() {
Tabs(
  [
    Tab([Component.text('Tab 1')], role: 'tab'),
    Tab([Component.text('Tab 2')], modifier: TabModifier.active, role: 'tab'),
    Tab([Component.text('Tab 3')], role: 'tab'),
  ],
  style: [TabsStyle.border],
  role: 'tablist',
);
}

void example489() {
Tabs(
  [
    Tab([Component.text('Tab 1')], role: 'tab'),
    Tab([Component.text('Tab 2')], modifier: TabModifier.active, role: 'tab'),
    Tab([Component.text('Tab 3')], role: 'tab'),
  ],
  style: [TabsStyle.lift],
  role: 'tablist',
);
}

void example490() {
Tabs(
  [
    Tab([Component.text('Tab 1')], role: 'tab'),
    Tab([Component.text('Tab 2')], modifier: TabModifier.active, role: 'tab'),
    Tab([Component.text('Tab 3')], role: 'tab'),
  ],
  style: [TabsStyle.box],
  role: 'tablist',
);
}

void example491() {
Tabs(
  [
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_1',
      attributes: {'aria-label': 'Tab 1'},
    ),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_1',
      checked: true,
      attributes: {'aria-label': 'Tab 2'},
    ),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_1',
      attributes: {'aria-label': 'Tab 3'},
    ),
  ],
  style: [TabsStyle.box],
);
}

void example492() {
Component.fragment([
  Tabs(
    [
      Tab([Component.text('Xsmall')], role: 'tab'),
      Tab([Component.text('Xsmall')], modifier: TabModifier.active, role: 'tab'),
      Tab([Component.text('Xsmall')], role: 'tab'),
    ],
    style: [TabsStyle.lift],
    size: TabsSize.xs,
    role: 'tablist',
  ),
  Tabs(
    [
      Tab([Component.text('Small')], role: 'tab'),
      Tab([Component.text('Small')], modifier: TabModifier.active, role: 'tab'),
      Tab([Component.text('Small')], role: 'tab'),
    ],
    style: [TabsStyle.lift],
    size: TabsSize.sm,
    role: 'tablist',
  ),
  Tabs(
    [
      Tab([Component.text('Medium')], role: 'tab'),
      Tab([Component.text('Medium')], modifier: TabModifier.active, role: 'tab'),
      Tab([Component.text('Medium')], role: 'tab'),
    ],
    style: [TabsStyle.lift],
    role: 'tablist',
  ),
  Tabs(
    [
      Tab([Component.text('Large')], role: 'tab'),
      Tab([Component.text('Large')], modifier: TabModifier.active, role: 'tab'),
      Tab([Component.text('Large')], role: 'tab'),
    ],
    style: [TabsStyle.lift],
    size: TabsSize.lg,
    role: 'tablist',
  ),
  Tabs(
    [
      Tab([Component.text('Xlarge')], role: 'tab'),
      Tab([Component.text('Xlarge')], modifier: TabModifier.active, role: 'tab'),
      Tab([Component.text('Xlarge')], role: 'tab'),
    ],
    style: [TabsStyle.lift],
    size: TabsSize.xl,
    role: 'tablist',
  ),
]);
}

void example493() {
Tabs(
  [
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_2',
      attributes: {'aria-label': 'Tab 1'},
    ),
    TabContent([Component.text('Tab content 1')], classes: 'border-base-300 bg-base-100 p-10'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_2',
      checked: true,
      attributes: {'aria-label': 'Tab 2'},
    ),
    TabContent([Component.text('Tab content 2')], classes: 'border-base-300 bg-base-100 p-10'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_2',
      attributes: {'aria-label': 'Tab 3'},
    ),
    TabContent([Component.text('Tab content 3')], classes: 'border-base-300 bg-base-100 p-10'),
  ],
  style: [TabsStyle.border],
);
}

void example494() {
Tabs(
  [
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_3',
      attributes: {'aria-label': 'Tab 1'},
    ),
    TabContent([Component.text('Tab content 1')], classes: 'bg-base-100 border-base-300 p-6'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_3',
      checked: true,
      attributes: {'aria-label': 'Tab 2'},
    ),
    TabContent([Component.text('Tab content 2')], classes: 'bg-base-100 border-base-300 p-6'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_3',
      attributes: {'aria-label': 'Tab 3'},
    ),
    TabContent([Component.text('Tab content 3')], classes: 'bg-base-100 border-base-300 p-6'),
  ],
  style: [TabsStyle.lift],
);
}

void example495() {
Tabs(
  [
    label(
      [
        input(type: InputType.radio, name: 'my_tabs_4'),
        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 me-2"><path stroke-linecap="round" stroke-linejoin="round" d="M5.25 5.653c0-.856.917-1.398 1.667-.986l11.54 6.347a1.125 1.125 0 0 1 0 1.972l-11.54 6.347a1.125 1.125 0 0 1-1.667-.986V5.653Z"></path></svg>'''),
        Component.text('Live'),
      ],
      classes: 'tab',
    ),
    TabContent([Component.text('Tab content 1')], classes: 'bg-base-100 border-base-300 p-6'),
    label(
      [
        input(type: InputType.radio, name: 'my_tabs_4', checked: true),
        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 me-2"><path stroke-linecap="round" stroke-linejoin="round" d="M15.182 15.182a4.5 4.5 0 0 1-6.364 0M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0ZM9.75 9.75c0 .414-.168.75-.375.75S9 10.164 9 9.75 9.168 9 9.375 9s.375.336.375.75Zm-.375 0h.008v.015h-.008V9.75Zm5.625 0c0 .414-.168.75-.375.75s-.375-.336-.375-.75.168-.75.375-.75.375.336.375.75Zm-.375 0h.008v.015h-.008V9.75Z"></path></svg>'''),
        Component.text('Laugh'),
      ],
      classes: 'tab',
    ),
    TabContent([Component.text('Tab content 2')], classes: 'bg-base-100 border-base-300 p-6'),
    label(
      [
        input(type: InputType.radio, name: 'my_tabs_4'),
        RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" fill="none" viewbox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 me-2"><path stroke-linecap="round" stroke-linejoin="round" d="M21 8.25c0-2.485-2.099-4.5-4.688-4.5-1.935 0-3.597 1.126-4.312 2.733-.715-1.607-2.377-2.733-4.313-2.733C5.1 3.75 3 5.765 3 8.25c0 7.22 9 12 9 12s9-4.78 9-12Z"></path></svg>'''),
        Component.text('Love'),
      ],
      classes: 'tab',
    ),
    TabContent([Component.text('Tab content 3')], classes: 'bg-base-100 border-base-300 p-6'),
  ],
  style: [TabsStyle.lift],
);
}

void example496() {
Tabs(
  [
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_5',
      attributes: {'aria-label': 'Tab 1'},
    ),
    TabContent([Component.text('Tab content 1')], classes: 'bg-base-100 border-base-300 p-6'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_5',
      checked: true,
      attributes: {'aria-label': 'Tab 2'},
    ),
    TabContent([Component.text('Tab content 2')], classes: 'bg-base-100 border-base-300 p-6'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_5',
      attributes: {'aria-label': 'Tab 3'},
    ),
    TabContent([Component.text('Tab content 3')], classes: 'bg-base-100 border-base-300 p-6'),
  ],
  style: [TabsStyle.lift],
  placement: TabsPlacement.bottom,
);
}

void example497() {
Tabs(
  [
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_6',
      attributes: {'aria-label': 'Tab 1'},
    ),
    TabContent([Component.text('Tab content 1')], classes: 'bg-base-100 border-base-300 p-6'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_6',
      checked: true,
      attributes: {'aria-label': 'Tab 2'},
    ),
    TabContent([Component.text('Tab content 2')], classes: 'bg-base-100 border-base-300 p-6'),
    input(
      classes: 'tab',
      type: InputType.radio,
      name: 'my_tabs_6',
      attributes: {'aria-label': 'Tab 3'},
    ),
    TabContent([Component.text('Tab content 3')], classes: 'bg-base-100 border-base-300 p-6'),
  ],
  style: [TabsStyle.box],
);
}

void example498() {
div(
  [
    Tabs(
      [
        input(
          classes: 'tab z-1',
          type: InputType.radio,
          name: 'my_tabs_7',
          attributes: {'aria-label': 'Tab title 1'},
        ),
        TabContent(
          [Component.text('Tab content 1')],
          classes: 'sticky start-0 max-w-60 border-base-300 bg-base-100 p-6',
        ),
        input(
          classes: 'tab z-1',
          type: InputType.radio,
          name: 'my_tabs_7',
          checked: true,
          attributes: {'aria-label': 'Tab title 2'},
        ),
        TabContent(
          [Component.text('Tab content 2')],
          classes: 'sticky start-0 max-w-60 border-base-300 bg-base-100 p-6',
        ),
        input(
          classes: 'tab z-1',
          type: InputType.radio,
          name: 'my_tabs_7',
          attributes: {'aria-label': 'Tab title 3'},
        ),
        TabContent(
          [Component.text('Tab content 3')],
          classes: 'sticky start-0 max-w-60 border-base-300 bg-base-100 p-6',
        ),
        input(
          classes: 'tab z-1',
          type: InputType.radio,
          name: 'my_tabs_7',
          attributes: {'aria-label': 'Tab title 4'},
        ),
        TabContent(
          [Component.text('Tab content 4')],
          classes: 'sticky start-0 max-w-60 border-base-300 bg-base-100 p-6',
        ),
      ],
      classes: 'min-w-max',
      style: [TabsStyle.lift],
    ),
  ],
  classes: 'overflow-x-auto max-w-60',
);
}

void example499() {
Tabs(
  [
    Tab([Component.text('Tab 1')], role: 'tab'),
    Tab(
      [Component.text('Tab 2')],
      classes: 'text-primary [--tab-bg:orange] [--tab-border-color:red]',
      modifier: TabModifier.active,
      role: 'tab',
    ),
    Tab([Component.text('Tab 3')], role: 'tab'),
  ],
  style: [TabsStyle.lift],
  role: 'tablist',
);
}

void example500() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Blue')]),
              ],
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Red')]),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example501() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Blue')]),
              ],
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Red')]),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'overflow-x-auto rounded-box border border-base-content/5 bg-base-100',
);
}

void example502() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Blue')]),
              ],
              classes: 'bg-base-200',
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Red')]),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example503() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Blue')]),
              ],
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Purple')]),
              ],
              classes: 'hover:bg-base-300',
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Red')]),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example504() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Blue')]),
              ],
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Red')]),
              ],
            ),
          ],
        ),
      ],
      modifier: TableModifier.zebra,
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example505() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th([label([Checkbox(const [])])]),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
                th(const []),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([label([Checkbox(const [])])]),
                td(
                  [
                    div(
                      [
                        Avatar(
                          [
                            div(
                              [
                                img(
                                  src: 'https://img.daisyui.com/images/profile/demo/2@94.webp',
                                  alt: 'Avatar Tailwind CSS Component',
                                ),
                              ],
                              classes: 'mask mask-squircle h-12 w-12',
                            ),
                          ],
                        ),
                        div(
                          [
                            div([Component.text('Hart Hagerty')], classes: 'font-bold'),
                            div([Component.text('United States')], classes: 'text-sm opacity-50'),
                          ],
                        ),
                      ],
                      classes: 'flex items-center gap-3',
                    ),
                  ],
                ),
                td(
                  [
                    Component.text('Zemlak, Daniel and Leannon'),
                    br(),
                    span(
                      [Component.text('Desktop Support Technician')],
                      classes: 'badge badge-ghost badge-sm',
                    ),
                  ],
                ),
                td([Component.text('Purple')]),
                th([Btn([Component.text('details')], style: [BtnStyle.ghost], size: BtnSize.xs)]),
              ],
            ),
            tr(
              [
                th([label([Checkbox(const [])])]),
                td(
                  [
                    div(
                      [
                        Avatar(
                          [
                            div(
                              [
                                img(
                                  src: 'https://img.daisyui.com/images/profile/demo/3@94.webp',
                                  alt: 'Avatar Tailwind CSS Component',
                                ),
                              ],
                              classes: 'mask mask-squircle h-12 w-12',
                            ),
                          ],
                        ),
                        div(
                          [
                            div([Component.text('Brice Swyre')], classes: 'font-bold'),
                            div([Component.text('China')], classes: 'text-sm opacity-50'),
                          ],
                        ),
                      ],
                      classes: 'flex items-center gap-3',
                    ),
                  ],
                ),
                td(
                  [
                    Component.text('Carroll Group'),
                    br(),
                    span([Component.text('Tax Accountant')], classes: 'badge badge-ghost badge-sm'),
                  ],
                ),
                td([Component.text('Red')]),
                th([Btn([Component.text('details')], style: [BtnStyle.ghost], size: BtnSize.xs)]),
              ],
            ),
            tr(
              [
                th([label([Checkbox(const [])])]),
                td(
                  [
                    div(
                      [
                        Avatar(
                          [
                            div(
                              [
                                img(
                                  src: 'https://img.daisyui.com/images/profile/demo/4@94.webp',
                                  alt: 'Avatar Tailwind CSS Component',
                                ),
                              ],
                              classes: 'mask mask-squircle h-12 w-12',
                            ),
                          ],
                        ),
                        div(
                          [
                            div([Component.text('Marjy Ferencz')], classes: 'font-bold'),
                            div([Component.text('Russia')], classes: 'text-sm opacity-50'),
                          ],
                        ),
                      ],
                      classes: 'flex items-center gap-3',
                    ),
                  ],
                ),
                td(
                  [
                    Component.text('Rowe-Schoen'),
                    br(),
                    span(
                      [Component.text('Office Assistant I')],
                      classes: 'badge badge-ghost badge-sm',
                    ),
                  ],
                ),
                td([Component.text('Crimson')]),
                th([Btn([Component.text('details')], style: [BtnStyle.ghost], size: BtnSize.xs)]),
              ],
            ),
            tr(
              [
                th([label([Checkbox(const [])])]),
                td(
                  [
                    div(
                      [
                        Avatar(
                          [
                            div(
                              [
                                img(
                                  src: 'https://img.daisyui.com/images/profile/demo/5@94.webp',
                                  alt: 'Avatar Tailwind CSS Component',
                                ),
                              ],
                              classes: 'mask mask-squircle h-12 w-12',
                            ),
                          ],
                        ),
                        div(
                          [
                            div([Component.text('Yancy Tear')], classes: 'font-bold'),
                            div([Component.text('Brazil')], classes: 'text-sm opacity-50'),
                          ],
                        ),
                      ],
                      classes: 'flex items-center gap-3',
                    ),
                  ],
                ),
                td(
                  [
                    Component.text('Wyman-Ledner'),
                    br(),
                    span(
                      [Component.text('Community Outreach Specialist')],
                      classes: 'badge badge-ghost badge-sm',
                    ),
                  ],
                ),
                td([Component.text('Indigo')]),
                th([Btn([Component.text('details')], style: [BtnStyle.ghost], size: BtnSize.xs)]),
              ],
            ),
          ],
        ),
        tfoot(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('Favorite Color')]),
                th(const []),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example506() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('company')]),
                th([Component.text('location')]),
                th([Component.text('Last Login')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Littel, Schaden and Vandervort')]),
                td([Component.text('Canada')]),
                td([Component.text('12/16/2020')]),
                td([Component.text('Blue')]),
              ],
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Zemlak, Daniel and Leannon')]),
                td([Component.text('United States')]),
                td([Component.text('12/5/2020')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Carroll Group')]),
                td([Component.text('China')]),
                td([Component.text('8/15/2020')]),
                td([Component.text('Red')]),
              ],
            ),
            tr(
              [
                th([Component.text('4')]),
                td([Component.text('Marjy Ferencz')]),
                td([Component.text('Office Assistant I')]),
                td([Component.text('Rowe-Schoen')]),
                td([Component.text('Russia')]),
                td([Component.text('3/25/2021')]),
                td([Component.text('Crimson')]),
              ],
            ),
            tr(
              [
                th([Component.text('5')]),
                td([Component.text('Yancy Tear')]),
                td([Component.text('Community Outreach Specialist')]),
                td([Component.text('Wyman-Ledner')]),
                td([Component.text('Brazil')]),
                td([Component.text('5/22/2020')]),
                td([Component.text('Indigo')]),
              ],
            ),
            tr(
              [
                th([Component.text('6')]),
                td([Component.text('Irma Vasilik')]),
                td([Component.text('Editor')]),
                td([Component.text('Wiza, Bins and Emard')]),
                td([Component.text('Venezuela')]),
                td([Component.text('12/8/2020')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('7')]),
                td([Component.text('Meghann Durtnal')]),
                td([Component.text('Staff Accountant IV')]),
                td([Component.text('Schuster-Schimmel')]),
                td([Component.text('Philippines')]),
                td([Component.text('2/17/2021')]),
                td([Component.text('Yellow')]),
              ],
            ),
            tr(
              [
                th([Component.text('8')]),
                td([Component.text('Sammy Seston')]),
                td([Component.text('Accountant I')]),
                td([Component.text('O\'Hara, Welch and Keebler')]),
                td([Component.text('Indonesia')]),
                td([Component.text('5/23/2020')]),
                td([Component.text('Crimson')]),
              ],
            ),
            tr(
              [
                th([Component.text('9')]),
                td([Component.text('Lesya Tinham')]),
                td([Component.text('Safety Technician IV')]),
                td([Component.text('Turner-Kuhlman')]),
                td([Component.text('Philippines')]),
                td([Component.text('2/21/2021')]),
                td([Component.text('Maroon')]),
              ],
            ),
            tr(
              [
                th([Component.text('10')]),
                td([Component.text('Zaneta Tewkesbury')]),
                td([Component.text('VP Marketing')]),
                td([Component.text('Sauer LLC')]),
                td([Component.text('Chad')]),
                td([Component.text('6/23/2020')]),
                td([Component.text('Green')]),
              ],
            ),
            tr(
              [
                th([Component.text('11')]),
                td([Component.text('Andy Tipple')]),
                td([Component.text('Librarian')]),
                td([Component.text('Hilpert Group')]),
                td([Component.text('Poland')]),
                td([Component.text('7/9/2020')]),
                td([Component.text('Indigo')]),
              ],
            ),
            tr(
              [
                th([Component.text('12')]),
                td([Component.text('Sophi Biles')]),
                td([Component.text('Recruiting Manager')]),
                td([Component.text('Gutmann Inc')]),
                td([Component.text('Indonesia')]),
                td([Component.text('2/12/2021')]),
                td([Component.text('Maroon')]),
              ],
            ),
            tr(
              [
                th([Component.text('13')]),
                td([Component.text('Florida Garces')]),
                td([Component.text('Web Developer IV')]),
                td([Component.text('Gaylord, Pacocha and Baumbach')]),
                td([Component.text('Poland')]),
                td([Component.text('5/31/2020')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('14')]),
                td([Component.text('Maribeth Popping')]),
                td([Component.text('Analyst Programmer')]),
                td([Component.text('Deckow-Pouros')]),
                td([Component.text('Portugal')]),
                td([Component.text('4/27/2021')]),
                td([Component.text('Aquamarine')]),
              ],
            ),
            tr(
              [
                th([Component.text('15')]),
                td([Component.text('Moritz Dryburgh')]),
                td([Component.text('Dental Hygienist')]),
                td([Component.text('Schiller, Cole and Hackett')]),
                td([Component.text('Sri Lanka')]),
                td([Component.text('8/8/2020')]),
                td([Component.text('Crimson')]),
              ],
            ),
            tr(
              [
                th([Component.text('16')]),
                td([Component.text('Reid Semiras')]),
                td([Component.text('Teacher')]),
                td([Component.text('Sporer, Sipes and Rogahn')]),
                td([Component.text('Poland')]),
                td([Component.text('7/30/2020')]),
                td([Component.text('Green')]),
              ],
            ),
            tr(
              [
                th([Component.text('17')]),
                td([Component.text('Alec Lethby')]),
                td([Component.text('Teacher')]),
                td([Component.text('Reichel, Glover and Hamill')]),
                td([Component.text('China')]),
                td([Component.text('2/28/2021')]),
                td([Component.text('Khaki')]),
              ],
            ),
            tr(
              [
                th([Component.text('18')]),
                td([Component.text('Aland Wilber')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Kshlerin, Rogahn and Swaniawski')]),
                td([Component.text('Czech Republic')]),
                td([Component.text('9/29/2020')]),
                td([Component.text('Purple')]),
              ],
            ),
            tr(
              [
                th([Component.text('19')]),
                td([Component.text('Teddie Duerden')]),
                td([Component.text('Staff Accountant III')]),
                td([Component.text('Pouros, Ullrich and Windler')]),
                td([Component.text('France')]),
                td([Component.text('10/27/2020')]),
                td([Component.text('Aquamarine')]),
              ],
            ),
            tr(
              [
                th([Component.text('20')]),
                td([Component.text('Lorelei Blackstone')]),
                td([Component.text('Data Coordiator')]),
                td([Component.text('Witting, Kutch and Greenfelder')]),
                td([Component.text('Kazakhstan')]),
                td([Component.text('6/3/2020')]),
                td([Component.text('Red')]),
              ],
            ),
          ],
        ),
        tfoot(
          [
            tr(
              [
                th(const []),
                th([Component.text('Name')]),
                th([Component.text('Job')]),
                th([Component.text('company')]),
                th([Component.text('location')]),
                th([Component.text('Last Login')]),
                th([Component.text('Favorite Color')]),
              ],
            ),
          ],
        ),
      ],
      size: TableSize.xs,
    ),
  ],
  classes: 'overflow-x-auto',
);
}

void example507() {
div(
  [
    Table(
      [
        thead([tr([th([Component.text('A')])])]),
        tbody(
          [
            tr([td([Component.text('Ant-Man')])]),
            tr([td([Component.text('Aquaman')])]),
            tr([td([Component.text('Asterix')])]),
            tr([td([Component.text('The Atom')])]),
            tr([td([Component.text('The Avengers')])]),
          ],
        ),
        thead([tr([th([Component.text('B')])])]),
        tbody(
          [
            tr([td([Component.text('Batgirl')])]),
            tr([td([Component.text('Batman')])]),
            tr([td([Component.text('Batwoman')])]),
            tr([td([Component.text('Black Canary')])]),
            tr([td([Component.text('Black Panther')])]),
          ],
        ),
        thead([tr([th([Component.text('C')])])]),
        tbody(
          [
            tr([td([Component.text('Captain America')])]),
            tr([td([Component.text('Captain Marvel')])]),
            tr([td([Component.text('Catwoman')])]),
            tr([td([Component.text('Conan the Barbarian')])]),
          ],
        ),
        thead([tr([th([Component.text('D')])])]),
        tbody(
          [
            tr([td([Component.text('Daredevil')])]),
            tr([td([Component.text('The Defenders')])]),
            tr([td([Component.text('Doc Savage')])]),
            tr([td([Component.text('Doctor Strange')])]),
          ],
        ),
        thead([tr([th([Component.text('E')])])]),
        tbody([tr([td([Component.text('Elektra')])])]),
        thead([tr([th([Component.text('F')])])]),
        tbody([tr([td([Component.text('Fantastic Four')])])]),
        thead([tr([th([Component.text('G')])])]),
        tbody(
          [
            tr([td([Component.text('Ghost Rider')])]),
            tr([td([Component.text('Green Arrow')])]),
            tr([td([Component.text('Green Lantern')])]),
            tr([td([Component.text('Guardians of the Galaxy')])]),
          ],
        ),
        thead([tr([th([Component.text('H')])])]),
        tbody(
          [
            tr([td([Component.text('Hawkeye')])]),
            tr([td([Component.text('Hellboy')])]),
            tr([td([Component.text('Incredible Hulk')])]),
          ],
        ),
        thead([tr([th([Component.text('I')])])]),
        tbody([tr([td([Component.text('Iron Fist')])]), tr([td([Component.text('Iron Man')])])]),
        thead([tr([th([Component.text('M')])])]),
        tbody([tr([td([Component.text('Marvelman')])])]),
        thead([tr([th([Component.text('R')])])]),
        tbody([tr([td([Component.text('Robin')])]), tr([td([Component.text('The Rocketeer')])])]),
        thead([tr([th([Component.text('S')])])]),
        tbody(
          [
            tr([td([Component.text('The Shadow')])]),
            tr([td([Component.text('Spider-Man')])]),
            tr([td([Component.text('Sub-Mariner')])]),
            tr([td([Component.text('Supergirl')])]),
            tr([td([Component.text('Superman')])]),
          ],
        ),
        thead([tr([th([Component.text('T')])])]),
        tbody(
          [
            tr([td([Component.text('Teenage Mutant Ninja Turtles')])]),
            tr([td([Component.text('Thor')])]),
          ],
        ),
        thead([tr([th([Component.text('W')])])]),
        tbody(
          [
            tr([td([Component.text('The Wasp')])]),
            tr([td([Component.text('Watchmen')])]),
            tr([td([Component.text('Wolverine')])]),
            tr([td([Component.text('Wonder Woman')])]),
          ],
        ),
        thead([tr([th([Component.text('X')])])]),
        tbody([tr([td([Component.text('X-Men')])])]),
        thead([tr([th([Component.text('Z')])])]),
        tbody([tr([td([Component.text('Zatanna')])]), tr([td([Component.text('Zatara')])])]),
      ],
      classes: 'bg-base-200',
      modifier: TableModifier.pinrows,
    ),
  ],
  classes: 'h-96 overflow-x-auto',
);
}

void example508() {
div(
  [
    Table(
      [
        thead(
          [
            tr(
              [
                th(const []),
                td([Component.text('Name')]),
                td([Component.text('Job')]),
                td([Component.text('company')]),
                td([Component.text('location')]),
                td([Component.text('Last Login')]),
                td([Component.text('Favorite Color')]),
                th(const []),
              ],
            ),
          ],
        ),
        tbody(
          [
            tr(
              [
                th([Component.text('1')]),
                td([Component.text('Cy Ganderton')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Littel, Schaden and Vandervort')]),
                td([Component.text('Canada')]),
                td([Component.text('12/16/2020')]),
                td([Component.text('Blue')]),
                th([Component.text('1')]),
              ],
            ),
            tr(
              [
                th([Component.text('2')]),
                td([Component.text('Hart Hagerty')]),
                td([Component.text('Desktop Support Technician')]),
                td([Component.text('Zemlak, Daniel and Leannon')]),
                td([Component.text('United States')]),
                td([Component.text('12/5/2020')]),
                td([Component.text('Purple')]),
                th([Component.text('2')]),
              ],
            ),
            tr(
              [
                th([Component.text('3')]),
                td([Component.text('Brice Swyre')]),
                td([Component.text('Tax Accountant')]),
                td([Component.text('Carroll Group')]),
                td([Component.text('China')]),
                td([Component.text('8/15/2020')]),
                td([Component.text('Red')]),
                th([Component.text('3')]),
              ],
            ),
            tr(
              [
                th([Component.text('4')]),
                td([Component.text('Marjy Ferencz')]),
                td([Component.text('Office Assistant I')]),
                td([Component.text('Rowe-Schoen')]),
                td([Component.text('Russia')]),
                td([Component.text('3/25/2021')]),
                td([Component.text('Crimson')]),
                th([Component.text('4')]),
              ],
            ),
            tr(
              [
                th([Component.text('5')]),
                td([Component.text('Yancy Tear')]),
                td([Component.text('Community Outreach Specialist')]),
                td([Component.text('Wyman-Ledner')]),
                td([Component.text('Brazil')]),
                td([Component.text('5/22/2020')]),
                td([Component.text('Indigo')]),
                th([Component.text('5')]),
              ],
            ),
            tr(
              [
                th([Component.text('6')]),
                td([Component.text('Irma Vasilik')]),
                td([Component.text('Editor')]),
                td([Component.text('Wiza, Bins and Emard')]),
                td([Component.text('Venezuela')]),
                td([Component.text('12/8/2020')]),
                td([Component.text('Purple')]),
                th([Component.text('6')]),
              ],
            ),
            tr(
              [
                th([Component.text('7')]),
                td([Component.text('Meghann Durtnal')]),
                td([Component.text('Staff Accountant IV')]),
                td([Component.text('Schuster-Schimmel')]),
                td([Component.text('Philippines')]),
                td([Component.text('2/17/2021')]),
                td([Component.text('Yellow')]),
                th([Component.text('7')]),
              ],
            ),
            tr(
              [
                th([Component.text('8')]),
                td([Component.text('Sammy Seston')]),
                td([Component.text('Accountant I')]),
                td([Component.text('O\'Hara, Welch and Keebler')]),
                td([Component.text('Indonesia')]),
                td([Component.text('5/23/2020')]),
                td([Component.text('Crimson')]),
                th([Component.text('8')]),
              ],
            ),
            tr(
              [
                th([Component.text('9')]),
                td([Component.text('Lesya Tinham')]),
                td([Component.text('Safety Technician IV')]),
                td([Component.text('Turner-Kuhlman')]),
                td([Component.text('Philippines')]),
                td([Component.text('2/21/2021')]),
                td([Component.text('Maroon')]),
                th([Component.text('9')]),
              ],
            ),
            tr(
              [
                th([Component.text('10')]),
                td([Component.text('Zaneta Tewkesbury')]),
                td([Component.text('VP Marketing')]),
                td([Component.text('Sauer LLC')]),
                td([Component.text('Chad')]),
                td([Component.text('6/23/2020')]),
                td([Component.text('Green')]),
                th([Component.text('10')]),
              ],
            ),
            tr(
              [
                th([Component.text('11')]),
                td([Component.text('Andy Tipple')]),
                td([Component.text('Librarian')]),
                td([Component.text('Hilpert Group')]),
                td([Component.text('Poland')]),
                td([Component.text('7/9/2020')]),
                td([Component.text('Indigo')]),
                th([Component.text('11')]),
              ],
            ),
            tr(
              [
                th([Component.text('12')]),
                td([Component.text('Sophi Biles')]),
                td([Component.text('Recruiting Manager')]),
                td([Component.text('Gutmann Inc')]),
                td([Component.text('Indonesia')]),
                td([Component.text('2/12/2021')]),
                td([Component.text('Maroon')]),
                th([Component.text('12')]),
              ],
            ),
            tr(
              [
                th([Component.text('13')]),
                td([Component.text('Florida Garces')]),
                td([Component.text('Web Developer IV')]),
                td([Component.text('Gaylord, Pacocha and Baumbach')]),
                td([Component.text('Poland')]),
                td([Component.text('5/31/2020')]),
                td([Component.text('Purple')]),
                th([Component.text('13')]),
              ],
            ),
            tr(
              [
                th([Component.text('14')]),
                td([Component.text('Maribeth Popping')]),
                td([Component.text('Analyst Programmer')]),
                td([Component.text('Deckow-Pouros')]),
                td([Component.text('Portugal')]),
                td([Component.text('4/27/2021')]),
                td([Component.text('Aquamarine')]),
                th([Component.text('14')]),
              ],
            ),
            tr(
              [
                th([Component.text('15')]),
                td([Component.text('Moritz Dryburgh')]),
                td([Component.text('Dental Hygienist')]),
                td([Component.text('Schiller, Cole and Hackett')]),
                td([Component.text('Sri Lanka')]),
                td([Component.text('8/8/2020')]),
                td([Component.text('Crimson')]),
                th([Component.text('15')]),
              ],
            ),
            tr(
              [
                th([Component.text('16')]),
                td([Component.text('Reid Semiras')]),
                td([Component.text('Teacher')]),
                td([Component.text('Sporer, Sipes and Rogahn')]),
                td([Component.text('Poland')]),
                td([Component.text('7/30/2020')]),
                td([Component.text('Green')]),
                th([Component.text('16')]),
              ],
            ),
            tr(
              [
                th([Component.text('17')]),
                td([Component.text('Alec Lethby')]),
                td([Component.text('Teacher')]),
                td([Component.text('Reichel, Glover and Hamill')]),
                td([Component.text('China')]),
                td([Component.text('2/28/2021')]),
                td([Component.text('Khaki')]),
                th([Component.text('17')]),
              ],
            ),
            tr(
              [
                th([Component.text('18')]),
                td([Component.text('Aland Wilber')]),
                td([Component.text('Quality Control Specialist')]),
                td([Component.text('Kshlerin, Rogahn and Swaniawski')]),
                td([Component.text('Czech Republic')]),
                td([Component.text('9/29/2020')]),
                td([Component.text('Purple')]),
                th([Component.text('18')]),
              ],
            ),
            tr(
              [
                th([Component.text('19')]),
                td([Component.text('Teddie Duerden')]),
                td([Component.text('Staff Accountant III')]),
                td([Component.text('Pouros, Ullrich and Windler')]),
                td([Component.text('France')]),
                td([Component.text('10/27/2020')]),
                td([Component.text('Aquamarine')]),
                th([Component.text('19')]),
              ],
            ),
            tr(
              [
                th([Component.text('20')]),
                td([Component.text('Lorelei Blackstone')]),
                td([Component.text('Data Coordinator')]),
                td([Component.text('Witting, Kutch and Greenfelder')]),
                td([Component.text('Kazakhstan')]),
                td([Component.text('6/3/2020')]),
                td([Component.text('Red')]),
                th([Component.text('20')]),
              ],
            ),
          ],
        ),
        tfoot(
          [
            tr(
              [
                th(const []),
                td([Component.text('Name')]),
                td([Component.text('Job')]),
                td([Component.text('company')]),
                td([Component.text('location')]),
                td([Component.text('Last Login')]),
                td([Component.text('Favorite Color')]),
                th(const []),
              ],
            ),
          ],
        ),
      ],
      modifier: TableModifier.pinrows,
      size: TableSize.xs,
    ),
  ],
  classes: 'overflow-x-auto h-96 w-96',
);
}

void example509() {
TextRotate(
  [
    span(
      [
        span([Component.text('ONE')]),
        span([Component.text('TWO')]),
        span([Component.text('THREE')]),
      ],
    ),
  ],
);
}

void example510() {
TextRotate(
  [
    span(
      [
        span([Component.text('DESIGN')]),
        span([Component.text('DEVELOP')]),
        span([Component.text('DEPLOY')]),
        span([Component.text('SCALE')]),
        span([Component.text('MAINTAIN')]),
        span([Component.text('REPEAT')]),
      ],
      classes: 'justify-items-center',
    ),
  ],
  classes: 'text-7xl',
);
}

void example511() {
span(
  [
    Component.text('Providing AI Agents for'),
    TextRotate(
      [
        span(
          [
            span([Component.text('Designers')], classes: 'bg-teal-400 text-teal-800 px-2'),
            span([Component.text('Developers')], classes: 'bg-red-400 text-red-800 px-2'),
            span([Component.text('Managers')], classes: 'bg-blue-400 text-blue-800 px-2'),
          ],
        ),
      ],
    ),
  ],
);
}

void example512() {
TextRotate(
  [
    span(
      [
        span([Component.text('BLAZING')]),
        span([Component.text('FAST ▶︎▶︎')], classes: 'font-bold italic px-2'),
      ],
      classes: 'justify-items-center',
    ),
  ],
  classes: 'text-7xl duration-6000',
);
}

void example513() {
TextRotate(
  [
    span(
      [
        span([Component.text('📐 DESIGN')]),
        span([Component.text('⌨️ DEVELOP')]),
        span([Component.text('🌎 DEPLOY')]),
        span([Component.text('🌱 SCALE')]),
        span([Component.text('🔧 MAINTAIN')]),
        span([Component.text('♻️ REPEAT')]),
      ],
      classes: 'justify-items-center',
    ),
  ],
  classes: 'text-7xl leading-[2]',
);
}

void example514() {
Textarea(const [], placeholder: 'Bio');
}

void example515() {
Textarea(const [], style: [TextareaStyle.ghost], placeholder: 'Bio');
}

void example516() {
Fieldset(
  [
    FieldsetLegend([Component.text('Your bio')]),
    Textarea(const [], classes: 'h-24', placeholder: 'Bio'),
    div([Component.text('Optional')], classes: 'label'),
  ],
);
}

void example517() {
Component.fragment([
  Textarea(const [], color: TextareaColor.primary, placeholder: 'Primary'),
  Textarea(const [], color: TextareaColor.secondary, placeholder: 'Secondary'),
  Textarea(const [], color: TextareaColor.accent, placeholder: 'Accent'),
  Textarea(const [], color: TextareaColor.neutral, placeholder: 'Neutral'),
  Textarea(const [], color: TextareaColor.info, placeholder: 'Info'),
  Textarea(const [], color: TextareaColor.success, placeholder: 'Success'),
  Textarea(const [], color: TextareaColor.warning, placeholder: 'Warning'),
  Textarea(const [], color: TextareaColor.error, placeholder: 'Error'),
]);
}

void example518() {
Component.fragment([
  Textarea(const [], size: TextareaSize.xs, placeholder: 'Bio'),
  Textarea(const [], size: TextareaSize.sm, placeholder: 'Bio'),
  Textarea(const [], size: TextareaSize.md, placeholder: 'Bio'),
  Textarea(const [], size: TextareaSize.lg, placeholder: 'Bio'),
  Textarea(const [], size: TextareaSize.xl, placeholder: 'Bio'),
]);
}

void example519() {
Textarea(const [], placeholder: 'Bio', attributes: {'disabled': ''});
}

void example520() {
ThemeController(const [], classes: 'toggle', type: 'checkbox', value: 'synthwave');
}

void example521() {
ThemeController(const [], classes: 'checkbox', type: 'checkbox', value: 'synthwave');
}

void example522() {
Swap(
  [
    ThemeController(const [], type: 'checkbox', value: 'synthwave'),
    RawText(r'''<svg class="swap-off h-10 w-10 fill-current" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <path d="M5.64,17l-.71.71a1,1,0,0,0,0,1.41,1,1,0,0,0,1.41,0l.71-.71A1,1,0,0,0,5.64,17ZM5,12a1,1,0,0,0-1-1H3a1,1,0,0,0,0,2H4A1,1,0,0,0,5,12Zm7-7a1,1,0,0,0,1-1V3a1,1,0,0,0-2,0V4A1,1,0,0,0,12,5ZM5.64,7.05a1,1,0,0,0,.7.29,1,1,0,0,0,.71-.29,1,1,0,0,0,0-1.41l-.71-.71A1,1,0,0,0,4.93,6.34Zm12,.29a1,1,0,0,0,.7-.29l.71-.71a1,1,0,1,0-1.41-1.41L17,5.64a1,1,0,0,0,0,1.41A1,1,0,0,0,17.66,7.34ZM21,11H20a1,1,0,0,0,0,2h1a1,1,0,0,0,0-2Zm-9,8a1,1,0,0,0-1,1v1a1,1,0,0,0,2,0V20A1,1,0,0,0,12,19ZM18.36,17A1,1,0,0,0,17,18.36l.71.71a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41ZM12,6.5A5.5,5.5,0,1,0,17.5,12,5.51,5.51,0,0,0,12,6.5Zm0,9A3.5,3.5,0,1,1,15.5,12,3.5,3.5,0,0,1,12,15.5Z"></path>
  </svg>'''),
    RawText(r'''<svg class="swap-on h-10 w-10 fill-current" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <path d="M21.64,13a1,1,0,0,0-1.05-.14,8.05,8.05,0,0,1-3.37.73A8.15,8.15,0,0,1,9.08,5.49a8.59,8.59,0,0,1,.25-2A1,1,0,0,0,8,2.36,10.14,10.14,0,1,0,22,14.05,1,1,0,0,0,21.64,13Zm-9.5,6.69A8.14,8.14,0,0,1,7.08,5.22v.27A10.15,10.15,0,0,0,17.22,15.63a9.79,9.79,0,0,0,2.1-.22A8.11,8.11,0,0,1,12.14,19.73Z"></path>
  </svg>'''),
  ],
  style: [SwapStyle.rotate],
);
}

void example523() {
label(
  [
    span([Component.text('Current')]),
    ThemeController(const [], classes: 'toggle', type: 'checkbox', value: 'synthwave'),
    span([Component.text('Synthwave')]),
  ],
  classes: 'flex cursor-pointer gap-2',
);
}

void example524() {
label(
  [
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
    <circle cx="12" cy="12" r="5"></circle>
    <path d="M12 1v2M12 21v2M4.2 4.2l1.4 1.4M18.4 18.4l1.4 1.4M1 12h2M21 12h2M4.2 19.8l1.4-1.4M18.4 5.6l1.4-1.4"></path>
  </svg>'''),
    ThemeController(const [], classes: 'toggle', type: 'checkbox', value: 'synthwave'),
    RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
    <path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path>
  </svg>'''),
  ],
  classes: 'flex cursor-pointer gap-2',
);
}

void example525() {
label(
  [
    ThemeController(const [], type: 'checkbox', value: 'synthwave'),
    RawText(r'''<svg aria-label="sun" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><circle cx="12" cy="12" r="4"></circle><path d="M12 2v2"></path><path d="M12 20v2"></path><path d="m4.93 4.93 1.41 1.41"></path><path d="m17.66 17.66 1.41 1.41"></path><path d="M2 12h2"></path><path d="M20 12h2"></path><path d="m6.34 17.66-1.41 1.41"></path><path d="m19.07 4.93-1.41 1.41"></path></g></svg>'''),
    RawText(r'''<svg aria-label="moon" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24"><g stroke-linejoin="round" stroke-linecap="round" stroke-width="2" fill="none" stroke="currentColor"><path d="M12 3a6 6 0 0 0 9 9 9 9 0 1 1-9-9Z"></path></g></svg>'''),
  ],
  classes: 'toggle text-base-content',
);
}

void example526() {
ThemeController(
  const [],
  classes: 'toggle col-span-2 col-start-1 row-start-1 border-sky-400 bg-amber-300 [--tglbg:var(--color-sky-500)] checked:border-blue-800 checked:bg-blue-300 checked:[--tglbg:var(--color-blue-900)]',
  type: 'checkbox',
  value: 'synthwave',
);
}

void example527() {
Fieldset(
  [
    label(
      [
        ThemeController(
          const [],
          classes: 'radio radio-sm',
          type: 'radio',
          value: 'default',
          attributes: {'name': 'theme-radios'},
        ),
        Component.text('Default'),
      ],
      classes: 'flex gap-2 cursor-pointer items-center',
    ),
    label(
      [
        ThemeController(
          const [],
          classes: 'radio radio-sm',
          type: 'radio',
          value: 'retro',
          attributes: {'name': 'theme-radios'},
        ),
        Component.text('Retro'),
      ],
      classes: 'flex gap-2 cursor-pointer items-center',
    ),
    label(
      [
        ThemeController(
          const [],
          classes: 'radio radio-sm',
          type: 'radio',
          value: 'cyberpunk',
          attributes: {'name': 'theme-radios'},
        ),
        Component.text('Cyberpunk'),
      ],
      classes: 'flex gap-2 cursor-pointer items-center',
    ),
    label(
      [
        ThemeController(
          const [],
          classes: 'radio radio-sm',
          type: 'radio',
          value: 'valentine',
          attributes: {'name': 'theme-radios'},
        ),
        Component.text('Valentine'),
      ],
      classes: 'flex gap-2 cursor-pointer items-center',
    ),
    label(
      [
        ThemeController(
          const [],
          classes: 'radio radio-sm',
          type: 'radio',
          value: 'aqua',
          attributes: {'name': 'theme-radios'},
        ),
        Component.text('Aqua'),
      ],
      classes: 'flex gap-2 cursor-pointer items-center',
    ),
  ],
);
}

void example528() {
Join(
  [
    ThemeController(
      const [],
      classes: 'btn join-item',
      type: 'radio',
      value: 'default',
      attributes: {'name': 'theme-buttons', 'aria-label': 'Default'},
    ),
    ThemeController(
      const [],
      classes: 'btn join-item',
      type: 'radio',
      value: 'retro',
      attributes: {'name': 'theme-buttons', 'aria-label': 'Retro'},
    ),
    ThemeController(
      const [],
      classes: 'btn join-item',
      type: 'radio',
      value: 'cyberpunk',
      attributes: {'name': 'theme-buttons', 'aria-label': 'Cyberpunk'},
    ),
    ThemeController(
      const [],
      classes: 'btn join-item',
      type: 'radio',
      value: 'valentine',
      attributes: {'name': 'theme-buttons', 'aria-label': 'Valentine'},
    ),
    ThemeController(
      const [],
      classes: 'btn join-item',
      type: 'radio',
      value: 'aqua',
      attributes: {'name': 'theme-buttons', 'aria-label': 'Aqua'},
    ),
  ],
  direction: JoinDirection.vertical,
);
}

void example529() {
Dropdown(
  [
    div(
      [
        Component.text('Theme'),
        RawText(r'''<svg width="12px" height="12px" class="inline-block h-2 w-2 fill-current opacity-60" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 2048 2048">
      <path d="M1799 349l242 241-1017 1017L7 590l242-241 775 775 775-775z"></path>
    </svg>'''),
      ],
      classes: 'btn m-1',
      attributes: {'tabindex': '0', 'role': 'button'},
    ),
    DropdownContent(
      [
        li(
          [
            ThemeController(
              const [],
              classes: 'w-full btn btn-sm btn-block btn-ghost justify-start',
              type: 'radio',
              value: 'default',
              attributes: {'name': 'theme-dropdown', 'aria-label': 'Default'},
            ),
          ],
        ),
        li(
          [
            ThemeController(
              const [],
              classes: 'w-full btn btn-sm btn-block btn-ghost justify-start',
              type: 'radio',
              value: 'retro',
              attributes: {'name': 'theme-dropdown', 'aria-label': 'Retro'},
            ),
          ],
        ),
        li(
          [
            ThemeController(
              const [],
              classes: 'w-full btn btn-sm btn-block btn-ghost justify-start',
              type: 'radio',
              value: 'cyberpunk',
              attributes: {'name': 'theme-dropdown', 'aria-label': 'Cyberpunk'},
            ),
          ],
        ),
        li(
          [
            ThemeController(
              const [],
              classes: 'w-full btn btn-sm btn-block btn-ghost justify-start',
              type: 'radio',
              value: 'valentine',
              attributes: {'name': 'theme-dropdown', 'aria-label': 'Valentine'},
            ),
          ],
        ),
        li(
          [
            ThemeController(
              const [],
              classes: 'w-full btn btn-sm btn-block btn-ghost justify-start',
              type: 'radio',
              value: 'aqua',
              attributes: {'name': 'theme-dropdown', 'aria-label': 'Aqua'},
            ),
          ],
        ),
      ],
      classes: 'bg-base-300 rounded-box z-1 w-52 p-2 shadow-2xl',
      attributes: {'tabindex': '-1'},
    ),
  ],
  classes: 'mb-72',
);
}

void example530() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('1984')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [Component.text('First Macintosh computer')],
          modifier: TimelineEndModifier.timelinebox,
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('1998')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2001')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPod')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2007')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2015')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('Apple Watch')], modifier: TimelineEndModifier.timelinebox),
      ],
    ),
  ],
);
}

void example531() {
Timeline(
  [
    li(
      [
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [Component.text('First Macintosh computer')],
          modifier: TimelineEndModifier.timelinebox,
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPod')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('Apple Watch')], modifier: TimelineEndModifier.timelinebox),
      ],
    ),
  ],
);
}

void example532() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iMac')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iPod')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iPhone')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
      ],
    ),
  ],
);
}

void example533() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iPod')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
      ],
    ),
  ],
);
}

void example534() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="text-primary h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(classes: 'bg-primary'),
      ],
    ),
    li(
      [
        hr(classes: 'bg-primary'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="text-primary h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(classes: 'bg-primary'),
      ],
    ),
    li(
      [
        hr(classes: 'bg-primary'),
        TimelineStart([Component.text('iPod')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="text-primary h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
      ],
    ),
  ],
);
}

void example535() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li([hr(), TimelineStart([Component.text('iPod')], classes: 'timeline-box'), hr()]),
    li(
      [
        hr(),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li([hr(), TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box')]),
  ],
);
}

void example536() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('1984')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [Component.text('First Macintosh computer')],
          modifier: TimelineEndModifier.timelinebox,
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('1998')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2001')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPod')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2007')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2015')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('Apple Watch')], modifier: TimelineEndModifier.timelinebox),
      ],
    ),
  ],
  direction: TimelineDirection.vertical,
);
}

void example537() {
Timeline(
  [
    li(
      [
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [Component.text('First Macintosh computer')],
          modifier: TimelineEndModifier.timelinebox,
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPod')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('Apple Watch')], modifier: TimelineEndModifier.timelinebox),
      ],
    ),
  ],
  direction: TimelineDirection.vertical,
);
}

void example538() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iMac')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iPod')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iPhone')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
      ],
    ),
  ],
  direction: TimelineDirection.vertical,
);
}

void example539() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('iPod')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
      ],
    ),
  ],
  direction: TimelineDirection.vertical,
);
}

void example540() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="text-primary h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(classes: 'bg-primary'),
      ],
    ),
    li(
      [
        hr(classes: 'bg-primary'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="text-primary h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(classes: 'bg-primary'),
      ],
    ),
    li(
      [
        hr(classes: 'bg-primary'),
        TimelineStart([Component.text('iPod')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="text-primary h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box'),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
      ],
    ),
  ],
  direction: TimelineDirection.vertical,
);
}

void example541() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('First Macintosh computer')], classes: 'timeline-box'),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li([hr(), TimelineStart([Component.text('iPod')], classes: 'timeline-box'), hr()]),
    li(
      [
        hr(),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li([hr(), TimelineStart([Component.text('Apple Watch')], classes: 'timeline-box')]),
  ],
  direction: TimelineDirection.vertical,
);
}

void example542() {
Timeline(
  [
    li(
      [
        TimelineStart([Component.text('1984')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [Component.text('First Macintosh computer')],
          modifier: TimelineEndModifier.timelinebox,
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('1998')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iMac')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2001')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPod')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2007')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('iPhone')], modifier: TimelineEndModifier.timelinebox),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineStart([Component.text('2015')]),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd([Component.text('Apple Watch')], modifier: TimelineEndModifier.timelinebox),
      ],
    ),
  ],
  classes: 'lg:timeline-horizontal',
  direction: TimelineDirection.vertical,
);
}

void example543() {
Timeline(
  [
    li(
      [
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineStart(
          [
            RawText(r'''<time class="font-mono italic">1984</time>'''),
            div([Component.text('First Macintosh computer')], classes: 'text-lg font-black'),
            Component.text('The Apple Macintosh—later rebranded as the Macintosh 128K—is the original Apple Macintosh personal computer. It played a pivotal role in establishing desktop publishing as a general office function. The motherboard, a 9 in (23 cm) CRT monitor, and a floppy drive were housed in a beige case with integrated carrying handle; it came with a keyboard and single-button mouse.'),
          ],
          classes: 'mb-10 md:text-end',
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [
            RawText(r'''<time class="font-mono italic">1998</time>'''),
            div([Component.text('iMac')], classes: 'text-lg font-black'),
            Component.text('iMac is a family of all-in-one Mac desktop computers designed and built by Apple Inc. It has been the primary part of Apple\'s consumer desktop offerings since its debut in August 1998, and has evolved through seven distinct forms'),
          ],
          classes: 'md:mb-10',
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineStart(
          [
            RawText(r'''<time class="font-mono italic">2001</time>'''),
            div([Component.text('iPod')], classes: 'text-lg font-black'),
            Component.text('The iPod is a discontinued series of portable media players and multi-purpose mobile devices designed and marketed by Apple Inc. The first version was released on October 23, 2001, about 8+1⁄2 months after the Macintosh version of iTunes was released. Apple sold an estimated 450 million iPod products as of 2022. Apple discontinued the iPod product line on May 10, 2022. At over 20 years, the iPod brand is the oldest to be discontinued by Apple'),
          ],
          classes: 'mb-10 md:text-end',
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineEnd(
          [
            RawText(r'''<time class="font-mono italic">2007</time>'''),
            div([Component.text('iPhone')], classes: 'text-lg font-black'),
            Component.text('iPhone is a line of smartphones produced by Apple Inc. that use Apple\'s own iOS mobile operating system. The first-generation iPhone was announced by then-Apple CEO Steve Jobs on January 9, 2007. Since then, Apple has annually released new iPhone models and iOS updates. As of November 1, 2018, more than 2.2 billion iPhones had been sold. As of 2022, the iPhone accounts for 15.6% of global smartphone market share'),
          ],
          classes: 'md:mb-10',
        ),
        hr(),
      ],
    ),
    li(
      [
        hr(),
        TimelineMiddle(
          [
            RawText(r'''<svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 20 20" fill="currentColor" class="h-5 w-5">
        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.857-9.809a.75.75 0 00-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 10-1.06 1.061l2.5 2.5a.75.75 0 001.137-.089l4-5.5z" clip-rule="evenodd"></path>
      </svg>'''),
          ],
        ),
        TimelineStart(
          [
            RawText(r'''<time class="font-mono italic">2015</time>'''),
            div([Component.text('Apple Watch')], classes: 'text-lg font-black'),
            Component.text('The Apple Watch is a line of smartwatches produced by Apple Inc. It incorporates fitness tracking, health-oriented capabilities, and wireless telecommunication, and integrates with iOS and other Apple products and services'),
          ],
          classes: 'mb-10 md:text-end',
        ),
      ],
    ),
  ],
  classes: 'max-md:timeline-compact',
  modifier: TimelineModifier.snapicon,
  direction: TimelineDirection.vertical,
);
}

void example544() {
Toast([Alert([span([Component.text('New message arrived.')])], color: AlertColor.info)]);
}

void example545() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.top,
);
}

void example546() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.top,
);
}

void example547() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.top,
);
}

void example548() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.start,
);
}

void example549() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.center,
);
}

void example550() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.end,
);
}

void example551() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.start,
);
}

void example552() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.center,
);
}

void example553() {
Toast(
  [
    Alert([span([Component.text('New mail arrived.')])], color: AlertColor.info),
    Alert([span([Component.text('Message sent successfully.')])], color: AlertColor.success),
  ],
  placement: ToastPlacement.end,
);
}

void example554() {
Toggle(const [], checked: true);
}

void example555() {
Fieldset(
  [
    FieldsetLegend([Component.text('Login options')]),
    label([Toggle(const [], checked: true), Component.text('Remember me')], classes: 'label'),
  ],
  classes: 'bg-base-100 border-base-300 rounded-box w-64 border p-4',
);
}

void example556() {
Component.fragment([
  Toggle(const [], size: ToggleSize.xs, checked: true),
  Toggle(const [], size: ToggleSize.sm, checked: true),
  Toggle(const [], size: ToggleSize.md, checked: true),
  Toggle(const [], size: ToggleSize.lg, checked: true),
  Toggle(const [], size: ToggleSize.xl, checked: true),
]);
}

void example557() {
Component.fragment([
  Toggle(const [], color: ToggleColor.primary, checked: true),
  Toggle(const [], color: ToggleColor.secondary, checked: true),
  Toggle(const [], color: ToggleColor.accent, checked: true),
  Toggle(const [], color: ToggleColor.neutral, checked: true),
  Toggle(const [], color: ToggleColor.info, checked: true),
  Toggle(const [], color: ToggleColor.success, checked: true),
  Toggle(const [], color: ToggleColor.warning, checked: true),
  Toggle(const [], color: ToggleColor.error, checked: true),
]);
}

void example558() {
Component.fragment([
  Toggle(const [], attributes: {'disabled': ''}),
  Toggle(const [], checked: true, attributes: {'disabled': ''}),
]);
}

void example559() {
Component.fragment([
  RawText(r'''<script>
  document.getElementById("my-toggle").indeterminate = true
</script>'''),
  Toggle(const [], id: 'my-toggle'),
]);
}

void example560() {
label(
  [
    input(type: InputType.checkbox),
    RawText(r'''<svg aria-label="enabled" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24">
    <g stroke-linejoin="round" stroke-linecap="round" stroke-width="4" fill="none" stroke="currentColor">
      <path d="M20 6 9 17l-5-5"></path>
    </g>
  </svg>'''),
    RawText(r'''<svg aria-label="disabled" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="4" stroke-linecap="round" stroke-linejoin="round">
    <path d="M18 6 6 18"></path>
    <path d="m6 6 12 12"></path>
  </svg>'''),
  ],
  classes: 'toggle text-base-content',
);
}

void example561() {
Toggle(
  const [],
  classes: 'border-indigo-600 bg-indigo-500 checked:border-orange-500 checked:bg-orange-400 checked:text-orange-800',
  checked: true,
);
}

void example562() {
Tooltip([Btn([Component.text('Hover me')])], attributes: {'data-tip': 'hello'});
}

void example563() {
Tooltip(
  [
    TooltipContent(
      [
        div(
          [Component.text('Wow!')],
          classes: 'animate-bounce text-orange-400 -rotate-10 text-2xl font-black',
        ),
      ],
    ),
    Btn([Component.text('Hover me')]),
  ],
);
}

void example564() {
Tooltip(
  [Btn([Component.text('Force open')])],
  modifier: TooltipModifier.open,
  attributes: {'data-tip': 'hello'},
);
}

void example565() {
Component.fragment([
  Tooltip(
    [Btn([Component.text('Top start')])],
    placement: TooltipPlacement.top,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Top')])],
    placement: TooltipPlacement.top,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Top end')])],
    placement: TooltipPlacement.top,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
]);
}

void example566() {
Component.fragment([
  Tooltip(
    [Btn([Component.text('Bottom start')])],
    placement: TooltipPlacement.bottom,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Bottom')])],
    placement: TooltipPlacement.bottom,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Bottom end')])],
    placement: TooltipPlacement.bottom,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
]);
}

void example567() {
Component.fragment([
  Tooltip(
    [Btn([Component.text('Left start')])],
    placement: TooltipPlacement.left,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Left')])],
    placement: TooltipPlacement.left,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Left end')])],
    placement: TooltipPlacement.left,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
]);
}

void example568() {
Component.fragment([
  Tooltip(
    [Btn([Component.text('Right start')])],
    placement: TooltipPlacement.right,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Right')])],
    placement: TooltipPlacement.right,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
  Tooltip(
    [Btn([Component.text('Right end')])],
    placement: TooltipPlacement.right,
    modifier: TooltipModifier.open,
    attributes: {'data-tip': 'hello'},
  ),
]);
}

void example569() {
Tooltip(
  [Btn([Component.text('primary')], color: BtnColor.primary)],
  modifier: TooltipModifier.open,
  color: TooltipColor.primary,
  attributes: {'data-tip': 'primary'},
);
}

void example570() {
Tooltip(
  [Btn([Component.text('secondary')], color: BtnColor.secondary)],
  modifier: TooltipModifier.open,
  color: TooltipColor.secondary,
  attributes: {'data-tip': 'secondary'},
);
}

void example571() {
Tooltip(
  [Btn([Component.text('accent')], color: BtnColor.accent)],
  modifier: TooltipModifier.open,
  color: TooltipColor.accent,
  attributes: {'data-tip': 'accent'},
);
}

void example572() {
Tooltip(
  [Btn([Component.text('info')], color: BtnColor.info)],
  modifier: TooltipModifier.open,
  color: TooltipColor.info,
  attributes: {'data-tip': 'info'},
);
}

void example573() {
Tooltip(
  [Btn([Component.text('success')], color: BtnColor.success)],
  modifier: TooltipModifier.open,
  color: TooltipColor.success,
  attributes: {'data-tip': 'success'},
);
}

void example574() {
Tooltip(
  [Btn([Component.text('warning')], color: BtnColor.warning)],
  modifier: TooltipModifier.open,
  color: TooltipColor.warning,
  attributes: {'data-tip': 'warning'},
);
}

void example575() {
Tooltip(
  [Btn([Component.text('error')], color: BtnColor.error)],
  modifier: TooltipModifier.open,
  color: TooltipColor.error,
  attributes: {'data-tip': 'error'},
);
}

void example576() {
div([Btn([Component.text('Hover me')])], classes: 'lg:tooltip', attributes: {'data-tip': 'hello'});
}

void example577() {
Tooltip(
  [Btn([Component.text('Hover me')])],
  classes: 'md:tooltip-right md:tooltip-center',
  placement: TooltipPlacement.start,
  attributes: {'data-tip': 'hello'},
);
}

void example578() {
Validator(const [], classes: 'input', placeholder: 'mail@site.com', required: true, type: 'email');
}

void example579() {
Component.fragment([
  Validator(const [], classes: 'input', placeholder: 'mail@site.com', required: true, type: 'email'),
  div([Component.text('Enter valid email address')], classes: 'validator-hint'),
]);
}

void example580() {
Component.fragment([
  Validator(
    const [],
    classes: 'input',
    placeholder: 'Password',
    required: true,
    type: 'password',
    attributes: {
      'minlength': '8',
      'pattern': '(?=.*\\\\d)(?=.*[a-z])(?=.*[A-Z]).{8,}',
      'title': 'Must be more than 8 characters, including number, lowercase letter, uppercase letter',
    },
  ),
  ValidatorHint(
    [
      Component.text('Must be more than 8 characters, including'),
      br(),
      Component.text('At least one number'),
      br(),
      Component.text('At least one lowercase letter'),
      br(),
      Component.text('At least one uppercase letter'),
    ],
  ),
]);
}

void example581() {
Component.fragment([
  Validator(
    const [],
    classes: 'input',
    placeholder: 'Username',
    required: true,
    type: 'text',
    attributes: {
      'pattern': '[A-Za-z][A-Za-z0-9\\\\-]*',
      'minlength': '3',
      'maxlength': '30',
      'title': 'Only letters, numbers or dash',
    },
  ),
  ValidatorHint(
    [
      Component.text('Must be 3 to 30 characters'),
      br(),
      Component.text('containing only letters, numbers or dash'),
    ],
  ),
]);
}

void example582() {
Component.fragment([
  Validator(
    const [],
    classes: 'input tabular-nums',
    placeholder: 'Phone',
    required: true,
    type: 'tel',
    attributes: {
      'pattern': '[0-9]*',
      'minlength': '10',
      'maxlength': '10',
      'title': 'Must be 10 digits',
    },
  ),
  ValidatorHint([Component.text('Must be 10 digits')]),
]);
}

void example583() {
Component.fragment([
  Validator(
    const [],
    classes: 'input',
    placeholder: 'https://',
    required: true,
    type: 'url',
    attributes: {
      'value': 'https://',
      'pattern': '^(https?://)?([a-zA-Z0-9]([a-zA-Z0-9\\-].*[a-zA-Z0-9])?\\.)+[a-zA-Z].*\$',
      'title': 'Must be valid URL',
    },
  ),
  ValidatorHint([Component.text('Must be valid URL')]),
]);
}

void example584() {
Component.fragment([
  Validator(
    const [],
    classes: 'input',
    placeholder: 'Pick a date in 2025',
    required: true,
    type: 'date',
    attributes: {
      'min': '2025-01-01',
      'max': '2025-12-31',
      'title': 'Must be valid URL',
    },
  ),
  ValidatorHint([Component.text('Must be 2025')]),
]);
}

void example585() {
Component.fragment([
  Validator(
    const [],
    classes: 'input',
    placeholder: 'Type a number between 1 to 10',
    required: true,
    type: 'number',
    attributes: {
      'min': '1',
      'max': '10',
      'title': 'Must be between be 1 to 10',
    },
  ),
  ValidatorHint([Component.text('Must be between be 1 to 10')]),
]);
}

void example586() {
Component.fragment([
  Validator(
    const [],
    classes: 'checkbox',
    required: true,
    type: 'checkbox',
    attributes: {'title': 'Required'},
  ),
  ValidatorHint([Component.text('Required')]),
]);
}

void example587() {
Component.fragment([
  Validator(
    const [],
    classes: 'toggle',
    required: true,
    type: 'checkbox',
    attributes: {'title': 'Required'},
  ),
  ValidatorHint([Component.text('Required')]),
]);
}

void example588() {
form(
  [
    Select(
      [
        option(
          [Component.text('Choose:')],
          attributes: {
            'disabled': '',
            'selected': '',
            'value': '',
          },
        ),
        option([Component.text('Tabs')]),
        option([Component.text('Spaces')]),
      ],
      classes: 'validator',
      attributes: {'required': ''},
    ),
    ValidatorHint([Component.text('Required')]),
    Btn([Component.text('Submit form')], attributes: {'type': 'submit'}),
  ],
);
}

void example589() {
form(
  [
    Fieldset(
      [
        label([Component.text('Email')], classes: 'label'),
        Validator(const [], classes: 'input', placeholder: 'Email', required: true, type: 'email'),
        ValidatorHint([Component.text('Required')], classes: 'hidden'),
      ],
    ),
    label(
      [
        span([Component.text('Password')], classes: 'label'),
        Validator(
          const [],
          classes: 'input',
          placeholder: 'Password',
          required: true,
          type: 'password',
        ),
        span([Component.text('Required')], classes: 'validator-hint hidden'),
      ],
      classes: 'fieldset',
    ),
    Btn(
      [Component.text('Login')],
      classes: 'mt-4',
      color: BtnColor.neutral,
      attributes: {'type': 'submit'},
    ),
    Btn(
      [Component.text('Reset')],
      classes: 'mt-1',
      style: [BtnStyle.ghost],
      attributes: {'type': 'reset'},
    ),
  ],
  classes: 'fieldset bg-base-200 border-base-300 rounded-box w-xs border p-4',
);
}