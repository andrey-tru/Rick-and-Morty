import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/screens/personage_profile/screen.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';
import 'package:rick_and_morty/screens/personages/widgets/personages_grid_item.dart';

class PersonagesGrid extends StatelessWidget {
  final List<PersonageModel> personageList;

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
