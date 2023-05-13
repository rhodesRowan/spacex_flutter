import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_article.freezed.dart';
part 'news_article.g.dart';

@freezed
class NewsArticle with _$NewsArticle {
  const factory NewsArticle(
      {required String title,
      @JsonKey(name: 'event_date_utc') required DateTime eventDate,
      required String details,
      required List<Link> links}) = _NewsArticle;

  factory NewsArticle.fromJson(Map<String, dynamic> json) =>
      _$NewsArticleFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({required String article}) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
