// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsArticle _$NewsArticleFromJson(Map<String, dynamic> json) {
  return _NewsArticle.fromJson(json);
}

/// @nodoc
mixin _$NewsArticle {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_date_utc')
  DateTime get eventDate => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  List<Link> get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsArticleCopyWith<NewsArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleCopyWith<$Res> {
  factory $NewsArticleCopyWith(
          NewsArticle value, $Res Function(NewsArticle) then) =
      _$NewsArticleCopyWithImpl<$Res, NewsArticle>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'event_date_utc') DateTime eventDate,
      String details,
      List<Link> links});
}

/// @nodoc
class _$NewsArticleCopyWithImpl<$Res, $Val extends NewsArticle>
    implements $NewsArticleCopyWith<$Res> {
  _$NewsArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? eventDate = null,
    Object? details = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      eventDate: null == eventDate
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsArticleCopyWith<$Res>
    implements $NewsArticleCopyWith<$Res> {
  factory _$$_NewsArticleCopyWith(
          _$_NewsArticle value, $Res Function(_$_NewsArticle) then) =
      __$$_NewsArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'event_date_utc') DateTime eventDate,
      String details,
      List<Link> links});
}

/// @nodoc
class __$$_NewsArticleCopyWithImpl<$Res>
    extends _$NewsArticleCopyWithImpl<$Res, _$_NewsArticle>
    implements _$$_NewsArticleCopyWith<$Res> {
  __$$_NewsArticleCopyWithImpl(
      _$_NewsArticle _value, $Res Function(_$_NewsArticle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? eventDate = null,
    Object? details = null,
    Object? links = null,
  }) {
    return _then(_$_NewsArticle(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      eventDate: null == eventDate
          ? _value.eventDate
          : eventDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsArticle implements _NewsArticle {
  const _$_NewsArticle(
      {required this.title,
      @JsonKey(name: 'event_date_utc') required this.eventDate,
      required this.details,
      required final List<Link> links})
      : _links = links;

  factory _$_NewsArticle.fromJson(Map<String, dynamic> json) =>
      _$$_NewsArticleFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'event_date_utc')
  final DateTime eventDate;
  @override
  final String details;
  final List<Link> _links;
  @override
  List<Link> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  String toString() {
    return 'NewsArticle(title: $title, eventDate: $eventDate, details: $details, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsArticle &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.eventDate, eventDate) ||
                other.eventDate == eventDate) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, eventDate, details,
      const DeepCollectionEquality().hash(_links));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsArticleCopyWith<_$_NewsArticle> get copyWith =>
      __$$_NewsArticleCopyWithImpl<_$_NewsArticle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsArticleToJson(
      this,
    );
  }
}

abstract class _NewsArticle implements NewsArticle {
  const factory _NewsArticle(
      {required final String title,
      @JsonKey(name: 'event_date_utc') required final DateTime eventDate,
      required final String details,
      required final List<Link> links}) = _$_NewsArticle;

  factory _NewsArticle.fromJson(Map<String, dynamic> json) =
      _$_NewsArticle.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'event_date_utc')
  DateTime get eventDate;
  @override
  String get details;
  @override
  List<Link> get links;
  @override
  @JsonKey(ignore: true)
  _$$_NewsArticleCopyWith<_$_NewsArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  String get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call({String article});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_value.copyWith(
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String article});
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res, _$_Link>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$_Link(
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Link implements _Link {
  const _$_Link({required this.article});

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  @override
  final String article;

  @override
  String toString() {
    return 'Link(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Link &&
            (identical(other.article, article) || other.article == article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkCopyWith<_$_Link> get copyWith =>
      __$$_LinkCopyWithImpl<_$_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link({required final String article}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  String get article;
  @override
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
}
