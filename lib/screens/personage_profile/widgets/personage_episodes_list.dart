import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/screens/personage_profile/bloc/personage_profile_bloc.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonageEpisodesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonageProfileBloc, PersonageProfileState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => InkWell(
            onTap: () => {print('tap')},
            child: ListTile(
              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 24),
              leading: Container(
                clipBehavior: Clip.antiAlias,
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Image.network(
                  _data.personageEpispde.imageName,
                  fit: BoxFit.cover,
                ),
              ),
              title: Text(
                '${_data.personageEpispde.season} Ceзон, Серия ${_data.personageEpispde.series}',
                style: Theme.of(context).textTheme.overline.copyWith(
                  color: ColorPalette.blue,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _data.personageEpispde.name,
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                  Text(
                    '${DateFormat('dd.MM.yyyy').format(_data.personageEpispde.premiere)}',
                    style: Theme.of(context).textTheme.caption.copyWith(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              trailing: Container(
                width: 30,
                alignment: Alignment.center,
                child: SvgPicture.asset(MyIcons.arrow),
              ),
            ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
