import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class LocationPreview extends StatelessWidget {
  final String avatar;

  const LocationPreview({@required this.avatar});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Transform.scale(
          scale: 1,
          child: AspectRatio(
            aspectRatio: 1.35,
            child: Image.network(
              avatar,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          height: 300,
          color: Colors.black45,
        ),
        ClipRRect(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(30),
          ),
          child: Container(
            color: ColorPalette.bg,
            height: 34,
          ),
        ),
      ],
    );
  }
}