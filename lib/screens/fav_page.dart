import 'package:flutter/material.dart';

class FavPage extends StatefulWidget {
  const FavPage({super.key});
  static String get routeName => '/favs';

  @override
  State<FavPage> createState() => _FavPageState();
}

class _FavPageState extends State<FavPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favs and stuff'),
        leading: BackButton(
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
    );
  }
}
