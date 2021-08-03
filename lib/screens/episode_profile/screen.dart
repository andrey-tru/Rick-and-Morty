import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:rick_and_morty/screens/episode_profile/widgets/episode_info.dart';
import 'package:rick_and_morty/components/detail_personages.dart';
import 'package:rick_and_morty/screens/episode_profile/widgets/episode_preview.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_appbar.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class EpisodeProfileScreen extends StatelessWidget {
  final Episode episodeList;
  final int id;

  EpisodeProfileScreen({@required this.episodeList, @required this.id});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 90,
        leadingWidth: 80,
        leading: PersonageAppBar(),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: ColorPalette.bg,
          child: Column(
            children: [
              EpisodePreview(avatar: episodeList.imageName),
              EpisodeInfo(episodeList: episodeList),
              Divider(
                thickness: 2,
                color: ColorPalette.searchBg,
              ),
              DetailPersonages(),
            ],
          ),
        ),
      ),
    );
  }
}
