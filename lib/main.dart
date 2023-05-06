import 'package:flutter/material.dart';

import 'screens/fav_page.dart';
import 'screens/home_page.dart';
import 'screens/search_page.dart';
import 'screens/single_image_page.dart';
import 'transitions/rotation.dart';
import 'transitions/slide_right.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Random Pics',
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name == SearchPage.routeName) {
          return SlideRight(
            page: const SearchPage(),
            settings: RouteSettings(name: SearchPage.routeName),
          );
        }
        if (settings.name == FavPage.routeName) {
          return Rotation(
            page: const FavPage(),
            settings: RouteSettings(name: FavPage.routeName),
          );
        }
        if (settings.name == SingleImagePage.routeName) {}
      },
      home: const HomePage(),
      //add theme stuff here
    );
  }
}
