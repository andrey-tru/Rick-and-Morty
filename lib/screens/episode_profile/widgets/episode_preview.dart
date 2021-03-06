import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';

class EpisodePreview extends StatelessWidget {
  final String avatar;

  const EpisodePreview({@required this.avatar});

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
            color: Theme.of(context).colorScheme.secondaryVariant,
            height: 57,
          ),
        ),
        IconButton(
          iconSize: 100,
          onPressed: () {},
          icon: SvgPicture.asset(
            MyIcons.play,
          ),
        ),
      ],
    );
  }
}
