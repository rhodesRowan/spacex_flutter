// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_api_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LaunchApiItem _$LaunchApiItemFromJson(Map<String, dynamic> json) {
  return _LaunchApiItem.fromJson(json);
}

/// @nodoc
mixin _$LaunchApiItem {
  int get flightNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get upcoming => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_local')
  DateTime get date => throw _privateConstructorUsedError;
  List<Cores>? get cores => throw _privateConstructorUsedError;
  String? get rocket => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchApiItemCopyWith<LaunchApiItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchApiItemCopyWith<$Res> {
  factory $LaunchApiItemCopyWith(
          LaunchApiItem value, $Res Function(LaunchApiItem) then) =
      _$LaunchApiItemCopyWithImpl<$Res, LaunchApiItem>;
  @useResult
  $Res call(
      {int flightNumber,
      String name,
      bool upcoming,
      @JsonKey(name: 'date_local') DateTime date,
      List<Cores>? cores,
      String? rocket,
      String? details,
      bool? success});
}

/// @nodoc
class _$LaunchApiItemCopyWithImpl<$Res, $Val extends LaunchApiItem>
    implements $LaunchApiItemCopyWith<$Res> {
  _$LaunchApiItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = null,
    Object? name = null,
    Object? upcoming = null,
    Object? date = null,
    Object? cores = freezed,
    Object? rocket = freezed,
    Object? details = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cores: freezed == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Cores>?,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LaunchApiItemCopyWith<$Res>
    implements $LaunchApiItemCopyWith<$Res> {
  factory _$$_LaunchApiItemCopyWith(
          _$_LaunchApiItem value, $Res Function(_$_LaunchApiItem) then) =
      __$$_LaunchApiItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int flightNumber,
      String name,
      bool upcoming,
      @JsonKey(name: 'date_local') DateTime date,
      List<Cores>? cores,
      String? rocket,
      String? details,
      bool? success});
}

/// @nodoc
class __$$_LaunchApiItemCopyWithImpl<$Res>
    extends _$LaunchApiItemCopyWithImpl<$Res, _$_LaunchApiItem>
    implements _$$_LaunchApiItemCopyWith<$Res> {
  __$$_LaunchApiItemCopyWithImpl(
      _$_LaunchApiItem _value, $Res Function(_$_LaunchApiItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = null,
    Object? name = null,
    Object? upcoming = null,
    Object? date = null,
    Object? cores = freezed,
    Object? rocket = freezed,
    Object? details = freezed,
    Object? success = freezed,
  }) {
    return _then(_$_LaunchApiItem(
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      upcoming: null == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cores: freezed == cores
          ? _value._cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<Cores>?,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LaunchApiItem implements _LaunchApiItem {
  const _$_LaunchApiItem(
      {required this.flightNumber,
      required this.name,
      required this.upcoming,
      @JsonKey(name: 'date_local') required this.date,
      final List<Cores>? cores,
      this.rocket,
      this.details,
      this.success})
      : _cores = cores;

  factory _$_LaunchApiItem.fromJson(Map<String, dynamic> json) =>
      _$$_LaunchApiItemFromJson(json);

  @override
  final int flightNumber;
  @override
  final String name;
  @override
  final bool upcoming;
  @override
  @JsonKey(name: 'date_local')
  final DateTime date;
  final List<Cores>? _cores;
  @override
  List<Cores>? get cores {
    final value = _cores;
    if (value == null) return null;
    if (_cores is EqualUnmodifiableListView) return _cores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? rocket;
  @override
  final String? details;
  @override
  final bool? success;

  @override
  String toString() {
    return 'LaunchApiItem(flightNumber: $flightNumber, name: $name, upcoming: $upcoming, date: $date, cores: $cores, rocket: $rocket, details: $details, success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LaunchApiItem &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.upcoming, upcoming) ||
                other.upcoming == upcoming) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._cores, _cores) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flightNumber,
      name,
      upcoming,
      date,
      const DeepCollectionEquality().hash(_cores),
      rocket,
      details,
      success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LaunchApiItemCopyWith<_$_LaunchApiItem> get copyWith =>
      __$$_LaunchApiItemCopyWithImpl<_$_LaunchApiItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaunchApiItemToJson(
      this,
    );
  }
}

abstract class _LaunchApiItem implements LaunchApiItem {
  const factory _LaunchApiItem(
      {required final int flightNumber,
      required final String name,
      required final bool upcoming,
      @JsonKey(name: 'date_local') required final DateTime date,
      final List<Cores>? cores,
      final String? rocket,
      final String? details,
      final bool? success}) = _$_LaunchApiItem;

  factory _LaunchApiItem.fromJson(Map<String, dynamic> json) =
      _$_LaunchApiItem.fromJson;

  @override
  int get flightNumber;
  @override
  String get name;
  @override
  bool get upcoming;
  @override
  @JsonKey(name: 'date_local')
  DateTime get date;
  @override
  List<Cores>? get cores;
  @override
  String? get rocket;
  @override
  String? get details;
  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_LaunchApiItemCopyWith<_$_LaunchApiItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Cores _$CoresFromJson(Map<String, dynamic> json) {
  return _Cores.fromJson(json);
}

/// @nodoc
mixin _$Cores {
  String? get core => throw _privateConstructorUsedError;
  int? get flight => throw _privateConstructorUsedError;
  bool? get gridfins => throw _privateConstructorUsedError;
  bool? get legs => throw _privateConstructorUsedError;
  bool? get reused => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoresCopyWith<Cores> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoresCopyWith<$Res> {
  factory $CoresCopyWith(Cores value, $Res Function(Cores) then) =
      _$CoresCopyWithImpl<$Res, Cores>;
  @useResult
  $Res call(
      {String? core, int? flight, bool? gridfins, bool? legs, bool? reused});
}

/// @nodoc
class _$CoresCopyWithImpl<$Res, $Val extends Cores>
    implements $CoresCopyWith<$Res> {
  _$CoresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? core = freezed,
    Object? flight = freezed,
    Object? gridfins = freezed,
    Object? legs = freezed,
    Object? reused = freezed,
  }) {
    return _then(_value.copyWith(
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      gridfins: freezed == gridfins
          ? _value.gridfins
          : gridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoresCopyWith<$Res> implements $CoresCopyWith<$Res> {
  factory _$$_CoresCopyWith(_$_Cores value, $Res Function(_$_Cores) then) =
      __$$_CoresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? core, int? flight, bool? gridfins, bool? legs, bool? reused});
}

/// @nodoc
class __$$_CoresCopyWithImpl<$Res> extends _$CoresCopyWithImpl<$Res, _$_Cores>
    implements _$$_CoresCopyWith<$Res> {
  __$$_CoresCopyWithImpl(_$_Cores _value, $Res Function(_$_Cores) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? core = freezed,
    Object? flight = freezed,
    Object? gridfins = freezed,
    Object? legs = freezed,
    Object? reused = freezed,
  }) {
    return _then(_$_Cores(
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      gridfins: freezed == gridfins
          ? _value.gridfins
          : gridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cores implements _Cores {
  const _$_Cores(
      {this.core, this.flight, this.gridfins, this.legs, this.reused});

  factory _$_Cores.fromJson(Map<String, dynamic> json) =>
      _$$_CoresFromJson(json);

  @override
  final String? core;
  @override
  final int? flight;
  @override
  final bool? gridfins;
  @override
  final bool? legs;
  @override
  final bool? reused;

  @override
  String toString() {
    return 'Cores(core: $core, flight: $flight, gridfins: $gridfins, legs: $legs, reused: $reused)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cores &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.flight, flight) || other.flight == flight) &&
            (identical(other.gridfins, gridfins) ||
                other.gridfins == gridfins) &&
            (identical(other.legs, legs) || other.legs == legs) &&
            (identical(other.reused, reused) || other.reused == reused));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, core, flight, gridfins, legs, reused);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoresCopyWith<_$_Cores> get copyWith =>
      __$$_CoresCopyWithImpl<_$_Cores>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoresToJson(
      this,
    );
  }
}

abstract class _Cores implements Cores {
  const factory _Cores(
      {final String? core,
      final int? flight,
      final bool? gridfins,
      final bool? legs,
      final bool? reused}) = _$_Cores;

  factory _Cores.fromJson(Map<String, dynamic> json) = _$_Cores.fromJson;

  @override
  String? get core;
  @override
  int? get flight;
  @override
  bool? get gridfins;
  @override
  bool? get legs;
  @override
  bool? get reused;
  @override
  @JsonKey(ignore: true)
  _$$_CoresCopyWith<_$_Cores> get copyWith =>
      throw _privateConstructorUsedError;
}
