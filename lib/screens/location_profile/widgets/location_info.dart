import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';

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
            style: Theme.of(context).textTheme.headline4,
          ),
          Text(
            '${locationList.type} ⋅ ${locationList.measurements}',
            style: Theme.of(context).textTheme.overline,
          ),
          const SizedBox(
            height: 36,
          ),
          Text(
            locationList.about,
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ],
      ),
    );
  }
}
