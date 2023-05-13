import 'package:spacex_api_models/spacex_api_models.dart';

abstract class INewsArticleRepository {
  List<NewsArticle> getNewsArticles();
}

class NewsArticleRepository implements INewsArticleRepository {
  @override
  List<NewsArticle> getNewsArticles() {
    return [];
  }
}
