import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CreateSearch extends StatelessWidget {
  final String titel;
  final bool sort;

  CreateSearch({@required this.titel, @required this.sort});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 10,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 15,
      ),
      decoration: BoxDecoration(
        color: ColorPalette.searchBg,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 1.41,
            child: TextField(
              style: TextThemes.searchText.copyWith(
                color: ColorPalette.white,
              ),
              decoration: InputDecoration(
                hintStyle: TextStyle(color: ColorPalette.grey),
                border: InputBorder.none,
                icon: SvgPicture.asset(
                  MyIcons.search,
                  color: ColorPalette.grey,
                ),
                hintText: titel,
              ),
            ),
          ),
          sort
              ? Row(
                  children: [
                    Container(
                      width: 1,
                      height: 26,
                      color: ColorPalette.grey,
                    ),
                    Container(
                      width: 40,
                      child: IconButton(
                        icon: SvgPicture.asset(
                          MyIcons.sort,
                          color: ColorPalette.grey,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                )
              : Container(),
        ],
      ),
    );
  }
}
