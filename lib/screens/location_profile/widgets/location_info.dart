import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class LocationInfo extends StatelessWidget {
  final Location locationList;

  LocationInfo({@required this.locationList});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            locationList.name,
            style: TextThemes.boldText,
          ),
          Text(
            '${locationList.type} ⋅ ${locationList.measurements}',
            style: TextThemes.mediumSmallText,
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            locationList.about,
            style: TextThemes.regularInfoText,
          ),
        ],
      ),
    );
  }
}
