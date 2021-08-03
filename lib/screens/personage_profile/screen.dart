import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_appbar.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_episodes.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_info.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_preview.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonageProfileScreen extends StatelessWidget {
  final Personage personageList;
  final int id;

  PersonageProfileScreen({@required this.personageList, @required this.id});
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
              PersonagePreview(avatar: personageList.imageName),
              const SizedBox(
                height: 24,
              ),
              PersonageInfo(personageList: personageList),
              Divider(
                thickness: 2,
                color: ColorPalette.searchBg,
              ),
              PersonageEpisodes(),
            ],
          ),
        ),
      ),
    );
  }
}
