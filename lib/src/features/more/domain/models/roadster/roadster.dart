import 'package:freezed_annotation/freezed_annotation.dart';

part 'roadster.freezed.dart';

part 'roadster.g.dart';

@freezed
class Roadster with _$Roadster {
  const factory Roadster(
      {required String id,
      required String name,
      @JsonKey(name: 'launch_date_utc') required DateTime launchDate,
      @JsonKey(name: 'launch_mass_kg') required int launchMassKg,
      @JsonKey(name: 'period_days') required double periodDays,
      @JsonKey(name: 'speed_mph') required double speedMph,
      @JsonKey(name: 'speed_km') required double speedKm,
      @JsonKey(name: 'earth_distance_km') required double earthDistanceKm,
      @JsonKey(name: 'earth_distance_mi') required double earthDistanceMiles,
      @JsonKey(name: 'mars_distance_km') required double marsDistanceKm,
      @JsonKey(name: 'mars_distance_mi') required double marsDistanceMiles,
      required String wikipedia,
      required String video,
      required String details}) = _Roadster;

  factory Roadster.fromJson(Map<String, dynamic> json) =>
      _$RoadsterFromJson(json);
}
