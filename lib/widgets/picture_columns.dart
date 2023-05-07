import 'package:flutter/material.dart';

class PictureColumns extends StatefulWidget {
  const PictureColumns({super.key});

  @override
  State<PictureColumns> createState() => _PictureColumnsState();
}

class _PictureColumnsState extends State<PictureColumns> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        return GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: orientation == Orientation.portrait ? 2 : 4,
            childAspectRatio: 0.5,
          ),
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: Colors.pink,
            );
          },
        );
      },
    );
  }
}
