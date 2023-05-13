// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsArticle _$$_NewsArticleFromJson(Map<String, dynamic> json) =>
    _$_NewsArticle(
      title: json['title'] as String,
      eventDate: DateTime.parse(json['event_date_utc'] as String),
      details: json['details'] as String,
      links: (json['links'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsArticleToJson(_$_NewsArticle instance) =>
    <String, dynamic>{
      'title': instance.title,
      'event_date_utc': instance.eventDate.toIso8601String(),
      'details': instance.details,
      'links': instance.links,
    };

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      article: json['article'] as String,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'article': instance.article,
    };
