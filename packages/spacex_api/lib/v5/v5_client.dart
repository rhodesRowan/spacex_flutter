import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:spacex_api_models/spacex_api_models.dart';

part 'v5_client.g.dart';

@RestApi(baseUrl: 'https://api.spacexdata.com/v5')
abstract class v5Client {
  factory v5Client(Dio dio, {String baseUrl}) = _v5Client;

  /// Get upcoming launch events that spacex was involved with
  @GET('/launches/upcoming')
  Future<List<LaunchApiItem>> getUpcomingLaunchEvents();

  /// Get past launch events that spacex was involved with
  @GET('/launches/past')
  Future<List<LaunchApiItem>> getPastLaunchEvents();
}
