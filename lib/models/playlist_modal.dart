import 'package:flamix/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
        title: 'Hip-hop Mix',
        songs: Song.songs,
        imageUrl: 'https://samplesongs.netlify.app/album-arts/death-bed.jpg'),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imageUrl: 'https://samplesongs.netlify.app/album-arts/bad-liar.jpg'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl: 'https://samplesongs.netlify.app/album-arts/faded.jpg'),
  ];
}
