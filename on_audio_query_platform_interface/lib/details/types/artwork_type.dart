part of on_audio_query_helper;

/// Defines where artwork will be acquired.
enum ArtworkType {
  /// Artwork from Audios.
  AUDIO,

  /// Artwork from Albums.
  ALBUM,

  /// Artwork from Playlists.
  PLAYLIST,

  /// Artwork from Artists.
  ARTIST,
}

/// Defines the type of image.
/// Read [JPEG] and [PNG] for know the difference between performance.
enum ArtworkFormat {
  /// Note: [JPEG] images give a better performance when call the method and give a "bad" image quality.
  JPEG,

  /// Note: [PNG] images give a slow performance when call the method and give a "good" image quality.
  PNG,
}
