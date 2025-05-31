class DaisyuiComponent {
  final String label;
  final String type;
  final String parent;
  final List<String>? children;
  final String? subParent;
  final String? tag;
  const DaisyuiComponent({
    required this.label,
    required this.type,
    required this.parent,
    this.subParent,
    this.tag,
    this.children,
  });

  @override
  String toString() {
    return '''
      {
        "label": $label,
        "category": $type,
        "parent": $parent,
        "children": ${children.toString()},
        "tag": $tag,
      }
      ''';
  }
}
