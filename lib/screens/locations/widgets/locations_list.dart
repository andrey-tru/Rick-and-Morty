import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/screens/location_profile/screen.dart';
import 'package:rick_and_morty/resources/models/location_model.dart';
import 'package:rick_and_morty/screens/locations/widgets/locations_list_item.dart';

class LocationsList extends StatelessWidget {
  final List<LocationModel> locationList;

  LocationsList({@required this.locationList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.only(top: 20),
      itemCount: locationList.length,
      itemBuilder: (context, i) {
        return Padding(
          padding: EdgeInsets.only(bottom: 24),
          child: InkWell(
            onTap: () => Navigator.push(
              context,
              createRoute(
                LocationProfileScreen(
                  locationList: locationList[i],
                  id: i,
                ),
              ),
            ),
            child: LocationsListItem(
              locationList: locationList[i],
            ),
          ),
        );
      },
    );
  }
}
