part of on_audio_query_helper;

/// [GenreModel] that contains all [Genre] Information.
class GenreModel {
  GenreModel(this._info);

  //The type dynamic is used for both but, the map is always based in [String, dynamic]
  Map<dynamic, dynamic> _info;

  /// Return genre [id]
  int get id => _info["_id"];

  /// Return [genre] name
  String get genre => _info["name"];

  /// Return a map with all [keys] and [values] from specific genre.
  Map get getMap => _info;

  @override
  String toString() {
    return _info.toString();
  }
}
