import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/detail_personages_list.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';
import 'package:rick_and_morty/screens/location_profile/bloc/location_profile_bloc.dart';

class DetailPersonages extends StatelessWidget {
  final List<Character> personageList;

  DetailPersonages({@required this.personageList});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16, 36, 16, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Персонажи',
            style: Theme.of(context).textTheme.headline5,
          ),
          personageList == null
              ? Container(
                  height: MediaQuery.of(context).size.height / 4,
                  child: Center(
                    child: Text(
                      'Персонажей не найдено',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ),
                )
              : Container(
                  child: ListView.builder(
                    padding: EdgeInsets.only(top: 24),
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    itemCount: personageList.length,
                    itemBuilder: (context, i) {
                      return BlocProvider(
                        create: (BuildContext context) => LocationProfileBloc()
                          ..add(LocationProfileEvent.initial(
                              id: personageList[i].id)),
                        child: DetailPersonagesList(),
                      );
                    },
                  ),
                ),
        ],
      ),
    );
  }
}
