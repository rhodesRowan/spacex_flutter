import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket.freezed.dart';
part 'rocket.g.dart';

@freezed
class Rocket with _$Rocket {
  const factory Rocket({
    required String id,
    required RocketSize height,
    required RocketSize diameter,
    required RocketMass mass,
    required String name,
    required String type,
    required bool active,
    required int stages,
    required int boosters,
    @JsonKey(name: 'cost_per_launch') required int costPerLaunch,
    @JsonKey(name: 'success_rate_pct') required int successRatePercentage,
    @JsonKey(name: 'first_flight') required String firstFlight,
    required String country,
    required String company,
    required String wikipedia,
    required String description,
  }) = _Rocket;

  factory Rocket.fromJson(Map<String, dynamic> json) => _$RocketFromJson(json);
}

@freezed
class RocketSize with _$RocketSize {
  const factory RocketSize({required double meters, required double feet}) =
      _RocketSize;

  factory RocketSize.fromJson(Map<String, dynamic> json) =>
      _$RocketSizeFromJson(json);
}

@freezed
class RocketMass with _$RocketMass {
  const factory RocketMass({required double kg, required double lb}) =
      _RocketMass;

  factory RocketMass.fromJson(Map<String, dynamic> json) =>
      _$RocketMassFromJson(json);
}
