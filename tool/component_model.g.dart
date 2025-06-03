// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DaisyuiComponent _$DaisyuiComponentFromJson(Map<String, dynamic> json) =>
    DaisyuiComponent(
      label: json['label'] as String,
      type: json['type'] as String,
      parent: json['parent'] as String,
      subParent: json['subParent'] as String?,
      tag: json['tag'] as String?,
      children:
          (json['children'] as List<dynamic>?)
              ?.map((e) => DaisyuiComponent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DaisyuiComponentToJson(DaisyuiComponent instance) =>
    <String, dynamic>{
      'label': instance.label,
      'type': instance.type,
      'parent': instance.parent,
      'subParent': instance.subParent,
      'tag': instance.tag,
      'children': instance.children.map((e) => e.toJson()).toList(),
    };
