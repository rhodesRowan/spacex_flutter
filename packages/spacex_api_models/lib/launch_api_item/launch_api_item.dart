import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_api_item.freezed.dart';
part 'launch_api_item.g.dart';

@freezed
class LaunchApiItem with _$LaunchApiItem {
  const factory LaunchApiItem(
      {required int flightNumber,
      required String name,
      required bool upcoming,
      @JsonKey(name: 'date_local') required DateTime date,
      List<Cores>? cores,
      String? rocket,
      String? details,
      bool? success}) = _LaunchApiItem;

  factory LaunchApiItem.fromJson(Map<String, dynamic> json) =>
      _$LaunchApiItemFromJson(json);
}

@freezed
class Cores with _$Cores {
  const factory Cores(
      {String? core,
      int? flight,
      bool? gridfins,
      bool? legs,
      bool? reused}) = _Cores;

  factory Cores.fromJson(Map<String, dynamic> json) => _$CoresFromJson(json);
}
