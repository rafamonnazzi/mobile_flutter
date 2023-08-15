import 'package:exemplo/presentation/widget/display_album.dart';
import 'package:flutter/material.dart';
import 'package:exemplo/domain/album.dart';

class AlbumCarousel extends StatelessWidget {
  final List<Album> albuns;

  const AlbumCarousel({
    super.key,
    required this.albuns,
    });

  @override
  Widget build(BuildContext context) {
    const height = 220.0;
    final theme = Theme.of(context);

    return Container(
      margin: const EdgeInsets.all(10),
      height: height,
      child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 10),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
              "Todos os álbuns",
              style: theme.textTheme.titleSmall,
              ),
            ),
            Expanded(

              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: albuns.length,
                itemBuilder: (context, index) => 
               
                GestureDetector(
                  onTap: () =>  navigateToTrackList(context, albuns[index]),
                  child: DisplayAlbum(album: albuns[index])),
              ),
            ),
          ],
        ),
      ),
    );
  }
  void navigateToTrackList(BuildContext context, Album album){
    Navigator.pushNamed(
      context,
      '/track-list',
      arguments: album
    );
  }
}