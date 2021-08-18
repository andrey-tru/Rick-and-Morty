import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/create_search.dart';
import 'package:rick_and_morty/resources/images.dart';
import 'package:rick_and_morty/screens/locations/bloc/locations_bloc.dart';
import 'package:rick_and_morty/screens/locations/widgets/locations_List.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class LocationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LocationsBloc, LocationsState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => Scaffold(
            appBar: AppBar(
              elevation: 0,
              automaticallyImplyLeading: false,
              title: CreateSearch(
                titel: 'Найти локацию',
                sort: true,
                searchText: (text) => {
                  BlocProvider.of<LocationsBloc>(context)
                      .add(LocationsEvent.searchName(name: text)),
                },
              ),
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(60),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 14,
                  ),
                  child: Text(
                    'Всего локаций: ${_data.locationList.length.toString()}',
                    style: TextStyle(color: ColorPalette.gray),
                  ),
                ),
              ),
            ),
            body: _data.locationList.length != 0
                ? Container(
                    child: LocationsList(locationList: _data.locationList),
                  )
                : Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          Images.location,
                          height: 135,
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        Text(
                          'Локации с таким названием не найдено',
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ],
                    ),
                ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
