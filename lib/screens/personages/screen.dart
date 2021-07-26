import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/create_search.dart';
import 'package:rick_and_morty/screens/personages/bloc/personages_bloc.dart';
import 'package:rick_and_morty/screens/personages/widgets/personages_grid.dart';
import 'package:rick_and_morty/screens/personages/widgets/personages_list.dart';
import 'package:rick_and_morty/screens/personages/widgets/total_items.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonagesBloc, PersonagesState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => Scaffold(
            appBar: AppBar(
              elevation: 0,
              automaticallyImplyLeading: false,
              backgroundColor: ColorPalette.bg,
              title: CreateSearch(
                titel: 'Найти персонажа',
                sort: true,
              ),
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(60),
                child: TotalItems(
                  totalItems: _data.personageList.length.toString(),
                  onSelected: (value) {
                    context.read<PersonagesBloc>()
                      ..add(
                        PersonagesEvent.selectedView(isGrid: value),
                      );
                  },
                ),
              ),
            ),
            body: Container(
              color: ColorPalette.bg,
              child: _data.isGrid
                  ? PersonagesGrid(
                      personageList: _data.personageList,
                    )
                  : PersonagesList(
                      personageList: _data.personageList,
                    ),
            ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
