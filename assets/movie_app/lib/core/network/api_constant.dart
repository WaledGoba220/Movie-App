class ApiConstance {
  static const String baseUrl = "https://api.themoviedb.org/3";
  static const String apiKey = "66fe482452bc0ecb03981f959b64d7a3";

  static const String nowPlayingMoviesPath =
      "$baseUrl/movie/now_playing?api_key=$apiKey";

  static const String getPopularMoviesPath =
      "$baseUrl/movie/popular?api_key=$apiKey";

  static const String getTopRatedMoviesPath =
      "$baseUrl/movie/top_rated?api_key=$apiKey";
}
