import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';

class LocationsListItem extends StatelessWidget {
  final Location locationList;

  LocationsListItem({@required this.locationList});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
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
            child: Image.network(
              locationList.imageName,
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
                  style: Theme.of(context).textTheme.headline5,
                ),
                Text(
                  '${locationList.type} ⋅ ${locationList.measurements}',
                  style: Theme.of(context).textTheme.caption,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
