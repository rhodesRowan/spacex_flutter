// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roadster.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Roadster _$RoadsterFromJson(Map<String, dynamic> json) {
  return _Roadster.fromJson(json);
}

/// @nodoc
mixin _$Roadster {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_utc')
  DateTime get launchDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_mass_kg')
  int get launchMassKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'period_days')
  double get periodDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'speed_mph')
  double get speedMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'speed_km')
  double get speedKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'earth_distance_km')
  double get earthDistanceKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'earth_distance_mi')
  double get earthDistanceMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'mars_distance_km')
  double get marsDistanceKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'mars_distance_mi')
  double get marsDistanceMiles => throw _privateConstructorUsedError;
  String get wikipedia => throw _privateConstructorUsedError;
  String get video => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoadsterCopyWith<Roadster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoadsterCopyWith<$Res> {
  factory $RoadsterCopyWith(Roadster value, $Res Function(Roadster) then) =
      _$RoadsterCopyWithImpl<$Res, Roadster>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'launch_date_utc') DateTime launchDate,
      @JsonKey(name: 'launch_mass_kg') int launchMassKg,
      @JsonKey(name: 'period_days') double periodDays,
      @JsonKey(name: 'speed_mph') double speedMph,
      @JsonKey(name: 'speed_km') double speedKm,
      @JsonKey(name: 'earth_distance_km') double earthDistanceKm,
      @JsonKey(name: 'earth_distance_mi') double earthDistanceMiles,
      @JsonKey(name: 'mars_distance_km') double marsDistanceKm,
      @JsonKey(name: 'mars_distance_mi') double marsDistanceMiles,
      String wikipedia,
      String video,
      String details});
}

/// @nodoc
class _$RoadsterCopyWithImpl<$Res, $Val extends Roadster>
    implements $RoadsterCopyWith<$Res> {
  _$RoadsterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? launchDate = null,
    Object? launchMassKg = null,
    Object? periodDays = null,
    Object? speedMph = null,
    Object? speedKm = null,
    Object? earthDistanceKm = null,
    Object? earthDistanceMiles = null,
    Object? marsDistanceKm = null,
    Object? marsDistanceMiles = null,
    Object? wikipedia = null,
    Object? video = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      launchDate: null == launchDate
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      launchMassKg: null == launchMassKg
          ? _value.launchMassKg
          : launchMassKg // ignore: cast_nullable_to_non_nullable
              as int,
      periodDays: null == periodDays
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as double,
      speedMph: null == speedMph
          ? _value.speedMph
          : speedMph // ignore: cast_nullable_to_non_nullable
              as double,
      speedKm: null == speedKm
          ? _value.speedKm
          : speedKm // ignore: cast_nullable_to_non_nullable
              as double,
      earthDistanceKm: null == earthDistanceKm
          ? _value.earthDistanceKm
          : earthDistanceKm // ignore: cast_nullable_to_non_nullable
              as double,
      earthDistanceMiles: null == earthDistanceMiles
          ? _value.earthDistanceMiles
          : earthDistanceMiles // ignore: cast_nullable_to_non_nullable
              as double,
      marsDistanceKm: null == marsDistanceKm
          ? _value.marsDistanceKm
          : marsDistanceKm // ignore: cast_nullable_to_non_nullable
              as double,
      marsDistanceMiles: null == marsDistanceMiles
          ? _value.marsDistanceMiles
          : marsDistanceMiles // ignore: cast_nullable_to_non_nullable
              as double,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoadsterCopyWith<$Res> implements $RoadsterCopyWith<$Res> {
  factory _$$_RoadsterCopyWith(
          _$_Roadster value, $Res Function(_$_Roadster) then) =
      __$$_RoadsterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'launch_date_utc') DateTime launchDate,
      @JsonKey(name: 'launch_mass_kg') int launchMassKg,
      @JsonKey(name: 'period_days') double periodDays,
      @JsonKey(name: 'speed_mph') double speedMph,
      @JsonKey(name: 'speed_km') double speedKm,
      @JsonKey(name: 'earth_distance_km') double earthDistanceKm,
      @JsonKey(name: 'earth_distance_mi') double earthDistanceMiles,
      @JsonKey(name: 'mars_distance_km') double marsDistanceKm,
      @JsonKey(name: 'mars_distance_mi') double marsDistanceMiles,
      String wikipedia,
      String video,
      String details});
}

/// @nodoc
class __$$_RoadsterCopyWithImpl<$Res>
    extends _$RoadsterCopyWithImpl<$Res, _$_Roadster>
    implements _$$_RoadsterCopyWith<$Res> {
  __$$_RoadsterCopyWithImpl(
      _$_Roadster _value, $Res Function(_$_Roadster) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? launchDate = null,
    Object? launchMassKg = null,
    Object? periodDays = null,
    Object? speedMph = null,
    Object? speedKm = null,
    Object? earthDistanceKm = null,
    Object? earthDistanceMiles = null,
    Object? marsDistanceKm = null,
    Object? marsDistanceMiles = null,
    Object? wikipedia = null,
    Object? video = null,
    Object? details = null,
  }) {
    return _then(_$_Roadster(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      launchDate: null == launchDate
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      launchMassKg: null == launchMassKg
          ? _value.launchMassKg
          : launchMassKg // ignore: cast_nullable_to_non_nullable
              as int,
      periodDays: null == periodDays
          ? _value.periodDays
          : periodDays // ignore: cast_nullable_to_non_nullable
              as double,
      speedMph: null == speedMph
          ? _value.speedMph
          : speedMph // ignore: cast_nullable_to_non_nullable
              as double,
      speedKm: null == speedKm
          ? _value.speedKm
          : speedKm // ignore: cast_nullable_to_non_nullable
              as double,
      earthDistanceKm: null == earthDistanceKm
          ? _value.earthDistanceKm
          : earthDistanceKm // ignore: cast_nullable_to_non_nullable
              as double,
      earthDistanceMiles: null == earthDistanceMiles
          ? _value.earthDistanceMiles
          : earthDistanceMiles // ignore: cast_nullable_to_non_nullable
              as double,
      marsDistanceKm: null == marsDistanceKm
          ? _value.marsDistanceKm
          : marsDistanceKm // ignore: cast_nullable_to_non_nullable
              as double,
      marsDistanceMiles: null == marsDistanceMiles
          ? _value.marsDistanceMiles
          : marsDistanceMiles // ignore: cast_nullable_to_non_nullable
              as double,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Roadster implements _Roadster {
  const _$_Roadster(
      {required this.id,
      required this.name,
      @JsonKey(name: 'launch_date_utc') required this.launchDate,
      @JsonKey(name: 'launch_mass_kg') required this.launchMassKg,
      @JsonKey(name: 'period_days') required this.periodDays,
      @JsonKey(name: 'speed_mph') required this.speedMph,
      @JsonKey(name: 'speed_km') required this.speedKm,
      @JsonKey(name: 'earth_distance_km') required this.earthDistanceKm,
      @JsonKey(name: 'earth_distance_mi') required this.earthDistanceMiles,
      @JsonKey(name: 'mars_distance_km') required this.marsDistanceKm,
      @JsonKey(name: 'mars_distance_mi') required this.marsDistanceMiles,
      required this.wikipedia,
      required this.video,
      required this.details});

  factory _$_Roadster.fromJson(Map<String, dynamic> json) =>
      _$$_RoadsterFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'launch_date_utc')
  final DateTime launchDate;
  @override
  @JsonKey(name: 'launch_mass_kg')
  final int launchMassKg;
  @override
  @JsonKey(name: 'period_days')
  final double periodDays;
  @override
  @JsonKey(name: 'speed_mph')
  final double speedMph;
  @override
  @JsonKey(name: 'speed_km')
  final double speedKm;
  @override
  @JsonKey(name: 'earth_distance_km')
  final double earthDistanceKm;
  @override
  @JsonKey(name: 'earth_distance_mi')
  final double earthDistanceMiles;
  @override
  @JsonKey(name: 'mars_distance_km')
  final double marsDistanceKm;
  @override
  @JsonKey(name: 'mars_distance_mi')
  final double marsDistanceMiles;
  @override
  final String wikipedia;
  @override
  final String video;
  @override
  final String details;

  @override
  String toString() {
    return 'Roadster(id: $id, name: $name, launchDate: $launchDate, launchMassKg: $launchMassKg, periodDays: $periodDays, speedMph: $speedMph, speedKm: $speedKm, earthDistanceKm: $earthDistanceKm, earthDistanceMiles: $earthDistanceMiles, marsDistanceKm: $marsDistanceKm, marsDistanceMiles: $marsDistanceMiles, wikipedia: $wikipedia, video: $video, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Roadster &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.launchDate, launchDate) ||
                other.launchDate == launchDate) &&
            (identical(other.launchMassKg, launchMassKg) ||
                other.launchMassKg == launchMassKg) &&
            (identical(other.periodDays, periodDays) ||
                other.periodDays == periodDays) &&
            (identical(other.speedMph, speedMph) ||
                other.speedMph == speedMph) &&
            (identical(other.speedKm, speedKm) || other.speedKm == speedKm) &&
            (identical(other.earthDistanceKm, earthDistanceKm) ||
                other.earthDistanceKm == earthDistanceKm) &&
            (identical(other.earthDistanceMiles, earthDistanceMiles) ||
                other.earthDistanceMiles == earthDistanceMiles) &&
            (identical(other.marsDistanceKm, marsDistanceKm) ||
                other.marsDistanceKm == marsDistanceKm) &&
            (identical(other.marsDistanceMiles, marsDistanceMiles) ||
                other.marsDistanceMiles == marsDistanceMiles) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      launchDate,
      launchMassKg,
      periodDays,
      speedMph,
      speedKm,
      earthDistanceKm,
      earthDistanceMiles,
      marsDistanceKm,
      marsDistanceMiles,
      wikipedia,
      video,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoadsterCopyWith<_$_Roadster> get copyWith =>
      __$$_RoadsterCopyWithImpl<_$_Roadster>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoadsterToJson(
      this,
    );
  }
}

abstract class _Roadster implements Roadster {
  const factory _Roadster(
      {required final String id,
      required final String name,
      @JsonKey(name: 'launch_date_utc')
          required final DateTime launchDate,
      @JsonKey(name: 'launch_mass_kg')
          required final int launchMassKg,
      @JsonKey(name: 'period_days')
          required final double periodDays,
      @JsonKey(name: 'speed_mph')
          required final double speedMph,
      @JsonKey(name: 'speed_km')
          required final double speedKm,
      @JsonKey(name: 'earth_distance_km')
          required final double earthDistanceKm,
      @JsonKey(name: 'earth_distance_mi')
          required final double earthDistanceMiles,
      @JsonKey(name: 'mars_distance_km')
          required final double marsDistanceKm,
      @JsonKey(name: 'mars_distance_mi')
          required final double marsDistanceMiles,
      required final String wikipedia,
      required final String video,
      required final String details}) = _$_Roadster;

  factory _Roadster.fromJson(Map<String, dynamic> json) = _$_Roadster.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'launch_date_utc')
  DateTime get launchDate;
  @override
  @JsonKey(name: 'launch_mass_kg')
  int get launchMassKg;
  @override
  @JsonKey(name: 'period_days')
  double get periodDays;
  @override
  @JsonKey(name: 'speed_mph')
  double get speedMph;
  @override
  @JsonKey(name: 'speed_km')
  double get speedKm;
  @override
  @JsonKey(name: 'earth_distance_km')
  double get earthDistanceKm;
  @override
  @JsonKey(name: 'earth_distance_mi')
  double get earthDistanceMiles;
  @override
  @JsonKey(name: 'mars_distance_km')
  double get marsDistanceKm;
  @override
  @JsonKey(name: 'mars_distance_mi')
  double get marsDistanceMiles;
  @override
  String get wikipedia;
  @override
  String get video;
  @override
  String get details;
  @override
  @JsonKey(ignore: true)
  _$$_RoadsterCopyWith<_$_Roadster> get copyWith =>
      throw _privateConstructorUsedError;
}
