import 'package:flutter/material.dart';

import 'fav_page.dart';
import 'search_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static String get routeName => '/';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //main page
  //icon with star that leads to favourites screen and search bar that leads to search screen
  //random pics starts from here, 2 columns in portrait, 3-4 columns in landscape
  //each pic with a fav icon as a star, user icon in a corner

  void goToSearch() {
    Navigator.pushNamed(context, SearchPage.routeName);
  }

  void goToFavs() {
    Navigator.pushNamed(context, FavPage.routeName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Random bunch of pics'),
        actions: <IconButton>[
          IconButton(
            padding: const EdgeInsets.all(10),
            onPressed: goToFavs,
            icon: const Icon(Icons.star),
          ),
          IconButton(
            padding: const EdgeInsets.all(10),
            onPressed: goToSearch,
            icon: const Icon(Icons.search),
          )
        ],
      ),
    );
  }
}
