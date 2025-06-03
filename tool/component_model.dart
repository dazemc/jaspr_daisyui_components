import 'package:json_annotation/json_annotation.dart';

part 'component_model.g.dart';

@JsonSerializable(explicitToJson: true)
class DaisyuiComponent {
  final String label;
  final String type;
  final String parent;
  final String? subParent;
  final String? tag;
  @JsonKey(defaultValue: [])
  List<DaisyuiComponent> children;

  DaisyuiComponent({
    required this.label,
    required this.type,
    required this.parent,
    this.subParent,
    this.tag,
    List<DaisyuiComponent>? children,
  }) : children = children ?? [];

  factory DaisyuiComponent.fromJson(Map<String, dynamic> json) =>
      _$DaisyuiComponentFromJson(json);

  Map<String, dynamic> toJson() => _$DaisyuiComponentToJson(this);

  @override
  String toString() =>
      'DaisyuiComponent(label: $label, type: $type, parent: $parent)';
}
