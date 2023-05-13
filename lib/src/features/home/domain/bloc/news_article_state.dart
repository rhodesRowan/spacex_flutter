part of 'news_article_cubit.dart';

@freezed
class NewsArticleState with _$NewsArticleState {
  const factory NewsArticleState.initial() = _Initial;

  const factory NewsArticleState.loading() = _Loading;

  const factory NewsArticleState.loaded({required List<NewsArticle> items}) =
      _Loaded;

  const factory NewsArticleState.failed({required String error}) = _Error;
}
