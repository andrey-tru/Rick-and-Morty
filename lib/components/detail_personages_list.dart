import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/resources/status.dart';
import 'package:rick_and_morty/screens/location_profile/bloc/location_profile_bloc.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class DetailPersonagesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LocationProfileBloc, LocationProfileState>(
      builder: (context, state) {
        return state.maybeMap(
          loading: (_) => CircularProgressIndicator(),
          data: (_data) => InkWell(
            onTap: () => {print('tap')},
            child: Padding(
              padding: EdgeInsets.only(bottom: 24),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 74,
                      height: 74,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        image: DecorationImage(
                          image: NetworkImage(
                            _data.locationPersonage.imageName,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 220,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            getStatus(_data.locationPersonage.status),
                            style: TextThemes.mediumSmallText.copyWith(
                              color: getStatus(_data.locationPersonage.status) == 'Живой'
                                  ? ColorPalette.green
                                  : ColorPalette.red,
                            ),
                          ),
                          Text(
                            _data.locationPersonage.fullName,
                            style: TextThemes.mediumText,
                          ),
                          Text(
                            '${_data.locationPersonage.race}, ${getGender(_data.locationPersonage.gender)}',
                            style: TextThemes.regularText,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 30,
                      alignment: Alignment.center,
                      child: SvgPicture.asset(MyIcons.arrow),
                    ),
                  ],
                ),
              ),
            ),
          ),
          orElse: () => SizedBox.shrink(),
        );
      },
    );
  }
}
