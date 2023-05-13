// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roadster.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Roadster _$$_RoadsterFromJson(Map<String, dynamic> json) => _$_Roadster(
      id: json['id'] as String,
      name: json['name'] as String,
      launchDate: DateTime.parse(json['launch_date_utc'] as String),
      launchMassKg: json['launch_mass_kg'] as int,
      periodDays: (json['period_days'] as num).toDouble(),
      speedMph: (json['speed_mph'] as num).toDouble(),
      speedKm: (json['speed_km'] as num).toDouble(),
      earthDistanceKm: (json['earth_distance_km'] as num).toDouble(),
      earthDistanceMiles: (json['earth_distance_mi'] as num).toDouble(),
      marsDistanceKm: (json['mars_distance_km'] as num).toDouble(),
      marsDistanceMiles: (json['mars_distance_mi'] as num).toDouble(),
      wikipedia: json['wikipedia'] as String,
      video: json['video'] as String,
      details: json['details'] as String,
    );

Map<String, dynamic> _$$_RoadsterToJson(_$_Roadster instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'launch_date_utc': instance.launchDate.toIso8601String(),
      'launch_mass_kg': instance.launchMassKg,
      'period_days': instance.periodDays,
      'speed_mph': instance.speedMph,
      'speed_km': instance.speedKm,
      'earth_distance_km': instance.earthDistanceKm,
      'earth_distance_mi': instance.earthDistanceMiles,
      'mars_distance_km': instance.marsDistanceKm,
      'mars_distance_mi': instance.marsDistanceMiles,
      'wikipedia': instance.wikipedia,
      'video': instance.video,
      'details': instance.details,
    };
