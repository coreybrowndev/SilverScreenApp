import 'dart:core';
import 'package:silver_screen/movie_responsibilities/genres.dart';

//Instance of movie object
class UserPreference {
  final bool isAdultContent;
  final FavoriteGenres favoriteGenres;

  UserPreference({
    required this.isAdultContent,
    required this.favoriteGenres,
  });
}
