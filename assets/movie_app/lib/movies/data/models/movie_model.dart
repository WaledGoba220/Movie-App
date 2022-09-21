import 'package:movie_app/movies/domain/entities/movie.dart';

class MovieModel extends Movie {
  const MovieModel({
    required int id,
    required String title,
    required String backdropPath,
    required List<int> genderIds,
    required String overview,
    required double voteAverage,
    required String releaseDate,
  }) : super(
          id: id,
          title: title,
          backdropPath: backdropPath,
          genderIds: genderIds,
          overview: overview,
          voteAverage: voteAverage,
          releaseDate: releaseDate,
        );


  factory MovieModel.fromJson(Map<String, dynamic>json) => MovieModel(
      id: json["id"],
      title: json["title"],
      backdropPath: json["backdrop_path"],
      genderIds: List<int>.from(json["genre_ids"].map((e) => e)),
      overview: json["overview"],
      voteAverage: json["vote_average"].toDouble(),
      releaseDate: json["release_date"],
  );

}
