import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/models/location_model.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class LocationInfo extends StatelessWidget {
  final LocationModel locationList;

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
            locationList.universe,
            style: TextThemes.mediumSmallText,
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            locationList.info,
            style: TextThemes.regularInfoText,
          ),
        ],
      ),
    );
  }
}
