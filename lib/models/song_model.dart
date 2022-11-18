class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: 'Bar Liar',
        description: 'Imagine Dragons',
        url: 'assets/music/bad-liar.mp3',
        coverUrl: 'assets/images/bad-liar.jpg'),
    Song(
        title: 'Death Bed',
        description: "Powfu",
        url: 'assets/music/death-bed.mp3',
        coverUrl: 'assets/images/death-bed.jpg'),
    Song(
        title: 'Faded',
        description: 'Alan Walker',
        url: 'assets/music/faded.mp3',
        coverUrl: 'assets/images/faded.jpg')
  ];
}
