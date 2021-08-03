import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/screens/personage_profile/screen.dart';
import 'package:rick_and_morty/screens/personages/widgets/personages_grid_item.dart';

class PersonagesGrid extends StatelessWidget {
  final List<Personage> personageList;

  PersonagesGrid({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 20,
      ),
      itemCount: personageList.length,
      itemBuilder: (context, i) {
        return InkWell(
          onTap: () => Navigator.push(
            context,
            createRoute(
              PersonageProfileScreen(
                personageList: personageList[i],
                id: i,
              ),
            ),
          ),
          child: PersonagesGridItem(
            personageList: personageList[i],
          ),
        );
      },
    );
  }
}
