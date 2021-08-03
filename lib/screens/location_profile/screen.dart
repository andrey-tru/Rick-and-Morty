import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/detail_personages.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';
import 'package:rick_and_morty/screens/location_profile/widgets/location_info.dart';
import 'package:rick_and_morty/screens/location_profile/widgets/location_preview.dart';
import 'package:rick_and_morty/screens/personage_profile/widgets/personage_appbar.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class LocationProfileScreen extends StatelessWidget {
  final Location locationList;
  final int id;

  LocationProfileScreen({@required this.locationList, @required this.id});
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
              LocationPreview(avatar: locationList.imageName),
              LocationInfo(locationList: locationList),
              DetailPersonages(),
            ],
          ),
        ),
      ),
    );
  }
}
