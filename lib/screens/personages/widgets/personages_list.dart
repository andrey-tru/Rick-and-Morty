import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/create_rote.dart';
import 'package:rick_and_morty/screens/personage_profile/screen.dart';
import 'package:rick_and_morty/resources/models/personage_model.dart';
import 'package:rick_and_morty/screens/personages/widgets/personages_list_item.dart';

class PersonagesList extends StatelessWidget {
  final List<PersonageModel> personageList;

  PersonagesList({@required this.personageList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
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
          child: PersonagesListItem(
            personageList: personageList[i],
          ),
        );
      },
    );
  }
}
