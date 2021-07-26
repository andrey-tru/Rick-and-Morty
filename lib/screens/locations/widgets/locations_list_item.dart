import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/models/location_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class LocationsListItem extends StatelessWidget {
  final LocationModel locationList;

  LocationsListItem({@required this.locationList});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: ColorPalette.searchBg,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width - 32,
            child: Image.asset(
              locationList.avatar,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  locationList.name,
                  style: TextThemes.titelText,
                ),
                Text(
                  locationList.universe,
                  style: TextThemes.regularText,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
