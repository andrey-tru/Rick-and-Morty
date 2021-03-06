import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:intl/intl.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class EpisodesListItem extends StatelessWidget {
  final Episode episodeList;

  EpisodesListItem({@required this.episodeList});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          clipBehavior: Clip.antiAlias,
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Image.network(
            episodeList.imageName,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width - 110,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Серия ${episodeList.series}',
                style: Theme.of(context).textTheme.overline.copyWith(
                  color: ColorPalette.blue,
                ),
              ),
              Text(
                episodeList.name,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              Text(
                '${DateFormat('dd.MM.yyyy').format(episodeList.premiere)}',
                style: Theme.of(context).textTheme.caption.copyWith(
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
