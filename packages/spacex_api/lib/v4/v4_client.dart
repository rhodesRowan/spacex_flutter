import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:spacex_api_models/spacex_api_models.dart';

part 'v4_client.g.dart';

@RestApi(baseUrl: 'https://api.spacexdata.com/v4')
abstract class v4Client {
  factory v4Client(Dio dio, {String baseUrl}) = _v4Client;

  /// Get news articles recently written about SpaceX
  @GET('/history')
  Future<List<NewsArticle>> getNewsArticles();
}