import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  static String get routeName => '/search';

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  //search bar in the appbar with a back button
  //2 columns in portrait, 3-4 columns in landscape

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Insert the search bar'),
        leading: BackButton(
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
    );
  }
}
