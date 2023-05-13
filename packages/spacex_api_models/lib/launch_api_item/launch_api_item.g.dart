// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_api_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchApiItem _$$_LaunchApiItemFromJson(Map<String, dynamic> json) =>
    _$_LaunchApiItem(
      flightNumber: json['flightNumber'] as int,
      name: json['name'] as String,
      upcoming: json['upcoming'] as bool,
      date: DateTime.parse(json['date_local'] as String),
      cores: (json['cores'] as List<dynamic>?)
          ?.map((e) => Cores.fromJson(e as Map<String, dynamic>))
          .toList(),
      rocket: json['rocket'] as String?,
      details: json['details'] as String?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$_LaunchApiItemToJson(_$_LaunchApiItem instance) =>
    <String, dynamic>{
      'flightNumber': instance.flightNumber,
      'name': instance.name,
      'upcoming': instance.upcoming,
      'date_local': instance.date.toIso8601String(),
      'cores': instance.cores,
      'rocket': instance.rocket,
      'details': instance.details,
      'success': instance.success,
    };

_$_Cores _$$_CoresFromJson(Map<String, dynamic> json) => _$_Cores(
      core: json['core'] as String?,
      flight: json['flight'] as int?,
      gridfins: json['gridfins'] as bool?,
      legs: json['legs'] as bool?,
      reused: json['reused'] as bool?,
    );

Map<String, dynamic> _$$_CoresToJson(_$_Cores instance) => <String, dynamic>{
      'core': instance.core,
      'flight': instance.flight,
      'gridfins': instance.gridfins,
      'legs': instance.legs,
      'reused': instance.reused,
    };
