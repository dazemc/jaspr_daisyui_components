class DaisyuiComponent {
  final String label;
  final String category;
  final String? parent;
  final List<String>? children;
  const DaisyuiComponent({
    required this.label,
    required this.category,
    required this.parent,
    required this.children,
  });
}
