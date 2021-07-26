import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/detail_personages_list.dart';
import 'package:rick_and_morty/screens/personages/bloc/personages_bloc.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class DetailPersonages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonagesBloc, PersonagesState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => Container(
            padding: EdgeInsets.fromLTRB(16, 36, 16, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Персонажи',
                  style: TextThemes.titelText,
                ),
                Container(
                  child: ListView.builder(
                    padding: EdgeInsets.only(top: 24),
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    itemCount: _data.personageList.length,
                    itemBuilder: (context, i) {
                      return DetailPersonagesList(
                          personageList: _data.personageList[i]);
                    },
                  ),
                ),
              ],
            ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
