import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spacex_api_models/spacex_api_models.dart';

part 'news_article_cubit.freezed.dart';
part 'news_article_state.dart';

class NewsArticleCubit extends Cubit<NewsArticleState> {
  NewsArticleCubit(): super(const NewsArticleState.initial());

  void getNewsArticles() {

  }
}