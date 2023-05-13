// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rockets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rockets _$RocketsFromJson(Map<String, dynamic> json) {
  return _Rockets.fromJson(json);
}

/// @nodoc
mixin _$Rockets {
  String get id => throw _privateConstructorUsedError;
  RocketSize get height => throw _privateConstructorUsedError;
  RocketSize get diameter => throw _privateConstructorUsedError;
  RocketMass get mass => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  int get stages => throw _privateConstructorUsedError;
  int get boosters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_launch')
  int get costPerLaunch => throw _privateConstructorUsedError;
  @JsonKey(name: 'success_rate_pct')
  int get successRatePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_flight')
  String get firstFlight => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get wikipedia => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketsCopyWith<Rockets> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketsCopyWith<$Res> {
  factory $RocketsCopyWith(Rockets value, $Res Function(Rockets) then) =
      _$RocketsCopyWithImpl<$Res, Rockets>;
  @useResult
  $Res call(
      {String id,
      RocketSize height,
      RocketSize diameter,
      RocketMass mass,
      String name,
      String type,
      bool active,
      int stages,
      int boosters,
      @JsonKey(name: 'cost_per_launch') int costPerLaunch,
      @JsonKey(name: 'success_rate_pct') int successRatePercentage,
      @JsonKey(name: 'first_flight') String firstFlight,
      String country,
      String company,
      String wikipedia,
      String description});

  $RocketSizeCopyWith<$Res> get height;
  $RocketSizeCopyWith<$Res> get diameter;
  $RocketMassCopyWith<$Res> get mass;
}

/// @nodoc
class _$RocketsCopyWithImpl<$Res, $Val extends Rockets>
    implements $RocketsCopyWith<$Res> {
  _$RocketsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? diameter = null,
    Object? mass = null,
    Object? name = null,
    Object? type = null,
    Object? active = null,
    Object? stages = null,
    Object? boosters = null,
    Object? costPerLaunch = null,
    Object? successRatePercentage = null,
    Object? firstFlight = null,
    Object? country = null,
    Object? company = null,
    Object? wikipedia = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as RocketSize,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as RocketSize,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as RocketMass,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      stages: null == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int,
      boosters: null == boosters
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int,
      costPerLaunch: null == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int,
      successRatePercentage: null == successRatePercentage
          ? _value.successRatePercentage
          : successRatePercentage // ignore: cast_nullable_to_non_nullable
              as int,
      firstFlight: null == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketSizeCopyWith<$Res> get height {
    return $RocketSizeCopyWith<$Res>(_value.height, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketSizeCopyWith<$Res> get diameter {
    return $RocketSizeCopyWith<$Res>(_value.diameter, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketMassCopyWith<$Res> get mass {
    return $RocketMassCopyWith<$Res>(_value.mass, (value) {
      return _then(_value.copyWith(mass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketsCopyWith<$Res> implements $RocketsCopyWith<$Res> {
  factory _$$_RocketsCopyWith(
          _$_Rockets value, $Res Function(_$_Rockets) then) =
      __$$_RocketsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      RocketSize height,
      RocketSize diameter,
      RocketMass mass,
      String name,
      String type,
      bool active,
      int stages,
      int boosters,
      @JsonKey(name: 'cost_per_launch') int costPerLaunch,
      @JsonKey(name: 'success_rate_pct') int successRatePercentage,
      @JsonKey(name: 'first_flight') String firstFlight,
      String country,
      String company,
      String wikipedia,
      String description});

  @override
  $RocketSizeCopyWith<$Res> get height;
  @override
  $RocketSizeCopyWith<$Res> get diameter;
  @override
  $RocketMassCopyWith<$Res> get mass;
}

/// @nodoc
class __$$_RocketsCopyWithImpl<$Res>
    extends _$RocketsCopyWithImpl<$Res, _$_Rockets>
    implements _$$_RocketsCopyWith<$Res> {
  __$$_RocketsCopyWithImpl(_$_Rockets _value, $Res Function(_$_Rockets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? diameter = null,
    Object? mass = null,
    Object? name = null,
    Object? type = null,
    Object? active = null,
    Object? stages = null,
    Object? boosters = null,
    Object? costPerLaunch = null,
    Object? successRatePercentage = null,
    Object? firstFlight = null,
    Object? country = null,
    Object? company = null,
    Object? wikipedia = null,
    Object? description = null,
  }) {
    return _then(_$_Rockets(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as RocketSize,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as RocketSize,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as RocketMass,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      stages: null == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int,
      boosters: null == boosters
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int,
      costPerLaunch: null == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int,
      successRatePercentage: null == successRatePercentage
          ? _value.successRatePercentage
          : successRatePercentage // ignore: cast_nullable_to_non_nullable
              as int,
      firstFlight: null == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      wikipedia: null == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rockets implements _Rockets {
  const _$_Rockets(
      {required this.id,
      required this.height,
      required this.diameter,
      required this.mass,
      required this.name,
      required this.type,
      required this.active,
      required this.stages,
      required this.boosters,
      @JsonKey(name: 'cost_per_launch') required this.costPerLaunch,
      @JsonKey(name: 'success_rate_pct') required this.successRatePercentage,
      @JsonKey(name: 'first_flight') required this.firstFlight,
      required this.country,
      required this.company,
      required this.wikipedia,
      required this.description});

  factory _$_Rockets.fromJson(Map<String, dynamic> json) =>
      _$$_RocketsFromJson(json);

  @override
  final String id;
  @override
  final RocketSize height;
  @override
  final RocketSize diameter;
  @override
  final RocketMass mass;
  @override
  final String name;
  @override
  final String type;
  @override
  final bool active;
  @override
  final int stages;
  @override
  final int boosters;
  @override
  @JsonKey(name: 'cost_per_launch')
  final int costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct')
  final int successRatePercentage;
  @override
  @JsonKey(name: 'first_flight')
  final String firstFlight;
  @override
  final String country;
  @override
  final String company;
  @override
  final String wikipedia;
  @override
  final String description;

  @override
  String toString() {
    return 'Rockets(id: $id, height: $height, diameter: $diameter, mass: $mass, name: $name, type: $type, active: $active, stages: $stages, boosters: $boosters, costPerLaunch: $costPerLaunch, successRatePercentage: $successRatePercentage, firstFlight: $firstFlight, country: $country, company: $company, wikipedia: $wikipedia, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rockets &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.stages, stages) || other.stages == stages) &&
            (identical(other.boosters, boosters) ||
                other.boosters == boosters) &&
            (identical(other.costPerLaunch, costPerLaunch) ||
                other.costPerLaunch == costPerLaunch) &&
            (identical(other.successRatePercentage, successRatePercentage) ||
                other.successRatePercentage == successRatePercentage) &&
            (identical(other.firstFlight, firstFlight) ||
                other.firstFlight == firstFlight) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      height,
      diameter,
      mass,
      name,
      type,
      active,
      stages,
      boosters,
      costPerLaunch,
      successRatePercentage,
      firstFlight,
      country,
      company,
      wikipedia,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketsCopyWith<_$_Rockets> get copyWith =>
      __$$_RocketsCopyWithImpl<_$_Rockets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketsToJson(
      this,
    );
  }
}

abstract class _Rockets implements Rockets {
  const factory _Rockets(
      {required final String id,
      required final RocketSize height,
      required final RocketSize diameter,
      required final RocketMass mass,
      required final String name,
      required final String type,
      required final bool active,
      required final int stages,
      required final int boosters,
      @JsonKey(name: 'cost_per_launch')
          required final int costPerLaunch,
      @JsonKey(name: 'success_rate_pct')
          required final int successRatePercentage,
      @JsonKey(name: 'first_flight')
          required final String firstFlight,
      required final String country,
      required final String company,
      required final String wikipedia,
      required final String description}) = _$_Rockets;

  factory _Rockets.fromJson(Map<String, dynamic> json) = _$_Rockets.fromJson;

  @override
  String get id;
  @override
  RocketSize get height;
  @override
  RocketSize get diameter;
  @override
  RocketMass get mass;
  @override
  String get name;
  @override
  String get type;
  @override
  bool get active;
  @override
  int get stages;
  @override
  int get boosters;
  @override
  @JsonKey(name: 'cost_per_launch')
  int get costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct')
  int get successRatePercentage;
  @override
  @JsonKey(name: 'first_flight')
  String get firstFlight;
  @override
  String get country;
  @override
  String get company;
  @override
  String get wikipedia;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_RocketsCopyWith<_$_Rockets> get copyWith =>
      throw _privateConstructorUsedError;
}

RocketSize _$RocketSizeFromJson(Map<String, dynamic> json) {
  return _RocketSize.fromJson(json);
}

/// @nodoc
mixin _$RocketSize {
  double get meters => throw _privateConstructorUsedError;
  double get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketSizeCopyWith<RocketSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketSizeCopyWith<$Res> {
  factory $RocketSizeCopyWith(
          RocketSize value, $Res Function(RocketSize) then) =
      _$RocketSizeCopyWithImpl<$Res, RocketSize>;
  @useResult
  $Res call({double meters, double feet});
}

/// @nodoc
class _$RocketSizeCopyWithImpl<$Res, $Val extends RocketSize>
    implements $RocketSizeCopyWith<$Res> {
  _$RocketSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_value.copyWith(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RocketSizeCopyWith<$Res>
    implements $RocketSizeCopyWith<$Res> {
  factory _$$_RocketSizeCopyWith(
          _$_RocketSize value, $Res Function(_$_RocketSize) then) =
      __$$_RocketSizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double meters, double feet});
}

/// @nodoc
class __$$_RocketSizeCopyWithImpl<$Res>
    extends _$RocketSizeCopyWithImpl<$Res, _$_RocketSize>
    implements _$$_RocketSizeCopyWith<$Res> {
  __$$_RocketSizeCopyWithImpl(
      _$_RocketSize _value, $Res Function(_$_RocketSize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = null,
    Object? feet = null,
  }) {
    return _then(_$_RocketSize(
      meters: null == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double,
      feet: null == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RocketSize implements _RocketSize {
  const _$_RocketSize({required this.meters, required this.feet});

  factory _$_RocketSize.fromJson(Map<String, dynamic> json) =>
      _$$_RocketSizeFromJson(json);

  @override
  final double meters;
  @override
  final double feet;

  @override
  String toString() {
    return 'RocketSize(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketSize &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketSizeCopyWith<_$_RocketSize> get copyWith =>
      __$$_RocketSizeCopyWithImpl<_$_RocketSize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketSizeToJson(
      this,
    );
  }
}

abstract class _RocketSize implements RocketSize {
  const factory _RocketSize(
      {required final double meters,
      required final double feet}) = _$_RocketSize;

  factory _RocketSize.fromJson(Map<String, dynamic> json) =
      _$_RocketSize.fromJson;

  @override
  double get meters;
  @override
  double get feet;
  @override
  @JsonKey(ignore: true)
  _$$_RocketSizeCopyWith<_$_RocketSize> get copyWith =>
      throw _privateConstructorUsedError;
}

RocketMass _$RocketMassFromJson(Map<String, dynamic> json) {
  return _RocketMass.fromJson(json);
}

/// @nodoc
mixin _$RocketMass {
  double get kg => throw _privateConstructorUsedError;
  double get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketMassCopyWith<RocketMass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketMassCopyWith<$Res> {
  factory $RocketMassCopyWith(
          RocketMass value, $Res Function(RocketMass) then) =
      _$RocketMassCopyWithImpl<$Res, RocketMass>;
  @useResult
  $Res call({double kg, double lb});
}

/// @nodoc
class _$RocketMassCopyWithImpl<$Res, $Val extends RocketMass>
    implements $RocketMassCopyWith<$Res> {
  _$RocketMassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_value.copyWith(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RocketMassCopyWith<$Res>
    implements $RocketMassCopyWith<$Res> {
  factory _$$_RocketMassCopyWith(
          _$_RocketMass value, $Res Function(_$_RocketMass) then) =
      __$$_RocketMassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double kg, double lb});
}

/// @nodoc
class __$$_RocketMassCopyWithImpl<$Res>
    extends _$RocketMassCopyWithImpl<$Res, _$_RocketMass>
    implements _$$_RocketMassCopyWith<$Res> {
  __$$_RocketMassCopyWithImpl(
      _$_RocketMass _value, $Res Function(_$_RocketMass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = null,
    Object? lb = null,
  }) {
    return _then(_$_RocketMass(
      kg: null == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as double,
      lb: null == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RocketMass implements _RocketMass {
  const _$_RocketMass({required this.kg, required this.lb});

  factory _$_RocketMass.fromJson(Map<String, dynamic> json) =>
      _$$_RocketMassFromJson(json);

  @override
  final double kg;
  @override
  final double lb;

  @override
  String toString() {
    return 'RocketMass(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RocketMass &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketMassCopyWith<_$_RocketMass> get copyWith =>
      __$$_RocketMassCopyWithImpl<_$_RocketMass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketMassToJson(
      this,
    );
  }
}

abstract class _RocketMass implements RocketMass {
  const factory _RocketMass(
      {required final double kg, required final double lb}) = _$_RocketMass;

  factory _RocketMass.fromJson(Map<String, dynamic> json) =
      _$_RocketMass.fromJson;

  @override
  double get kg;
  @override
  double get lb;
  @override
  @JsonKey(ignore: true)
  _$$_RocketMassCopyWith<_$_RocketMass> get copyWith =>
      throw _privateConstructorUsedError;
}
