class DaisyuiComponent {
  final String label;
  final String category;
  final String? parent;
  final List<String>? children;
  final String? tag;
  final bool? isSub;
  const DaisyuiComponent({
    required this.label,
    required this.category,
    required this.parent,
    this.tag,
    required this.children,
    required this.isSub,
  });

  @override
  String toString() {
    return '''
      {
        "label": $label,
        "category": $category,
        "parent": $parent,
        "children": ${children.toString()},
        "isSub": $isSub,
        "tag": $tag,
      }
      ''';
  }
}
