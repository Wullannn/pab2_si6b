class Movie{
  final int id;
  final String title;
  final String overView;
  final String posterPath;
  final String backdropPath;
  final String releaseDate;
  final double voteAverage;

  Movie({
    required this.id,
    required this.title,
    required this.overView,
    required this.posterPath,
    required this.backdropPath,
    required this.releaseDate,
    required this.voteAverage});

  factory Movie.fromJson(Map<String, dynamic>json){
    return Movie(
        id: json ['id'],
        title: json ['title'],
        overView: json ['overView'],
        posterPath: json ['posterPath'],
        backdropPath: json ['backdropPath'],
        releaseDate: json ['backdropPath'],
        voteAverage: json ['voteAverage']);
  }
}
