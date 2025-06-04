import 'package:json_annotation/json_annotation.dart';

part 'component_model.g.dart';

@JsonSerializable(explicitToJson: true)
class DaisyuiComponent {
  final String label;
  final String type;
  final String parent;
  final String subParent;
  final String? tag;
  final List<String>? additionalAttributes;
  @JsonKey(defaultValue: [])
  List<DaisyuiComponent> children;
  String? enumString;
  String? fieldString;
  String? footerString;

  DaisyuiComponent({
    required this.label,
    required this.type,
    required this.parent,
    required this.subParent,
    this.tag,
    this.additionalAttributes,
    this.enumString,
    this.fieldString,
    this.footerString,
    List<DaisyuiComponent>? children,
  }) : children = children ?? [];

  factory DaisyuiComponent.fromJson(Map<String, dynamic> json) =>
      _$DaisyuiComponentFromJson(json);

  Map<String, dynamic> toJson() => _$DaisyuiComponentToJson(this);

  @override
  String toString() =>
      '\nDaisyuiComponent(label: $label, type: $type, parent: $parent, sub: $subParent, tag: $tag, attributes: $additionalAttributes)';
}
