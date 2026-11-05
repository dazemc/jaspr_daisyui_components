// ignore_for_file: invalid_runtime_check_with_js_interop_types

import 'package:web/web.dart' as web;

String? readStoredTheme() {
  try {
    return web.window.localStorage.getItem('jaspr-daisy-theme');
  } catch (_) {
    return null;
  }
}

void writeStoredTheme(String theme) {
  try {
    web.window.localStorage.setItem('jaspr-daisy-theme', theme);
  } catch (_) {}
}

void closeThemePickerMenu() {
  final details = web.document.querySelector('details[data-theme-picker]');
  if (details is web.HTMLDetailsElement) details.open = false;
}
