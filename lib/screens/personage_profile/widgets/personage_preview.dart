import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonagePreview extends StatelessWidget {
  final String avatar;

  PersonagePreview({@required this.avatar});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ImageFiltered(
          imageFilter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Transform.scale(
            scale: 1.3,
            child: AspectRatio(
              aspectRatio: 2.5,
              child: Image.network(
                avatar,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          height: 200,
          color: Colors.black45,
        ),
        Container(
          height: 270,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(100)),
              border: Border.all(
                width: 8,
                color: ColorPalette.bg,
                style: BorderStyle.solid,
              ),
            ),
            child: Container(
              width: 146,
              height: 146,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(73),
                image: DecorationImage(
                  image: NetworkImage(
                    avatar,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
