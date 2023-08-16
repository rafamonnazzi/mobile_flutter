import 'package:exemplo/domain/album.dart';
import 'package:exemplo/domain/music.dart';

List<Album> loadAlbums(){
  return <Album>[
    Album(
      artist: "M4rkim", 
      title: "Vilões (One Piece) - Ambição", 
      yearReleased: 2023, 
      cover: "assets/Ambição.jpg", 
      musics: <Music>[
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 1", number: 1, duration: "10:56"),
      ]),
      Album(
      artist: "Júlio Victor", 
      title: "Sinais do Outro Lado", 
      yearReleased: 2022, 
      cover: "assets/Sinais.jpg", 
      musics: <Music>[
        Music(albumCover:"assets/Ambição.jpg", artist:"One Piece", title: "Track 1", number: 1, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece", title: "Track 2", number: 2, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 3", number: 3, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 4", number: 4, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 5", number: 5, duration: "10:59"),
      ]),
      Album(
      artist: "Jamie Christopherson", 
      title: "Metal Gear Rising: Revengeance", 
      yearReleased: 2013, 
      cover: "assets/Metal.jpg", 
      musics: <Music>[
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 1", number: 1, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 2", number: 2, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 3", number: 3, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 4", number: 4, duration: "10:59"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Track 5", number: 5, duration: "10:59"),
      ]),
      Album(
      artist: "Lizzo, Dua Lipa and Ryan Gosling", 
      title: "Barbie: The Album", 
      yearReleased: 2023, 
      cover: "assets/Barbie.png", 
      musics: <Music>[
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Pink", number: 1, duration: "2:24"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "Dance The Night", number: 2, duration: "2:57"),
        Music(albumCover: "assets/Ambição.jpg", artist:"One Piece",title: "I'm Just Ken", number: 3, duration: "3:43"),
      ]),
    ];
}
