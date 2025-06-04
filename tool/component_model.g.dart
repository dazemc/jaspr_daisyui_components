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
      subParent: json['subParent'] as String,
      tag: json['tag'] as String?,
      additionalAttributes:
          (json['additionalAttributes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      enumString: json['enumString'] as String?,
      fieldString: json['fieldString'] as String?,
      footerString: json['footerString'] as String?,
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
      'additionalAttributes': instance.additionalAttributes,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'enumString': instance.enumString,
      'fieldString': instance.fieldString,
      'footerString': instance.footerString,
    };
