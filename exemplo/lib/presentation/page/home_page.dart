import 'package:exemplo/data/album_repository.dart';
import 'package:exemplo/presentation/widget/album_carousel.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final albuns = loadAlbums();
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body:  Column(
        children: [
          AlbumCarousel(albuns: albuns)
        ],
      ),
    );
  }
}