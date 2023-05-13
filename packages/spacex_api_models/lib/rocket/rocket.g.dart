// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      id: json['id'] as String,
      height: RocketSize.fromJson(json['height'] as Map<String, dynamic>),
      diameter: RocketSize.fromJson(json['diameter'] as Map<String, dynamic>),
      mass: RocketMass.fromJson(json['mass'] as Map<String, dynamic>),
      name: json['name'] as String,
      type: json['type'] as String,
      active: json['active'] as bool,
      stages: json['stages'] as int,
      boosters: json['boosters'] as int,
      costPerLaunch: json['cost_per_launch'] as int,
      successRatePercentage: json['success_rate_pct'] as int,
      firstFlight: json['first_flight'] as String,
      country: json['country'] as String,
      company: json['company'] as String,
      wikipedia: json['wikipedia'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'name': instance.name,
      'type': instance.type,
      'active': instance.active,
      'stages': instance.stages,
      'boosters': instance.boosters,
      'cost_per_launch': instance.costPerLaunch,
      'success_rate_pct': instance.successRatePercentage,
      'first_flight': instance.firstFlight,
      'country': instance.country,
      'company': instance.company,
      'wikipedia': instance.wikipedia,
      'description': instance.description,
    };

_$_RocketSize _$$_RocketSizeFromJson(Map<String, dynamic> json) =>
    _$_RocketSize(
      meters: (json['meters'] as num).toDouble(),
      feet: (json['feet'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RocketSizeToJson(_$_RocketSize instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_RocketMass _$$_RocketMassFromJson(Map<String, dynamic> json) =>
    _$_RocketMass(
      kg: (json['kg'] as num).toDouble(),
      lb: (json['lb'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RocketMassToJson(_$_RocketMass instance) =>
    <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };
