// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Summary _$$_SummaryFromJson(Map<String, dynamic> json) => _$_Summary(
      expenses: (json['expenses'] as num?)?.toDouble(),
      limit: (json['limit'] as num?)?.toDouble(),
      remaining: (json['remaining'] as num?)?.toDouble(),
      day: json['day'] as int?,
      outOfBudget: (json['outOfBudget'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SummaryToJson(_$_Summary instance) =>
    <String, dynamic>{
      'expenses': instance.expenses,
      'limit': instance.limit,
      'remaining': instance.remaining,
      'day': instance.day,
      'outOfBudget': instance.outOfBudget,
    };

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      icon: json['icon'] as String?,
      color: json['color'] as String?,
      expenses: (json['expenses'] as num?)?.toDouble(),
      limit: (json['limit'] as num?)?.toDouble(),
      remaining: (json['remaining'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'categories': instance.categories,
      'icon': instance.icon,
      'color': instance.color,
      'expenses': instance.expenses,
      'limit': instance.limit,
      'remaining': instance.remaining,
    };
