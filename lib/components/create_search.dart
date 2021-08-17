import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class CreateSearch extends StatelessWidget {
  final String titel;
  final bool sort;
  final Function searchText;

  CreateSearch(
      {@required this.titel, @required this.sort, @required this.searchText});

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
        color: Theme.of(context).colorScheme.background,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 1.41,
            child: TextField(
              style: Theme.of(context).textTheme.bodyText1.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                  ),
              decoration: InputDecoration(
                hintStyle: TextStyle(color: ColorPalette.gray),
                border: InputBorder.none,
                icon: SvgPicture.asset(
                  MyIcons.search,
                  color: ColorPalette.gray,
                ),
                hintText: titel,
              ),
              onChanged: (text) {
                searchText(text);
              },
            ),
          ),
          sort
              ? Row(
                  children: [
                    Container(
                      width: 1,
                      height: 26,
                      color: ColorPalette.gray,
                    ),
                    Container(
                      width: 40,
                      child: IconButton(
                        icon: SvgPicture.asset(
                          MyIcons.sort,
                          color: ColorPalette.gray,
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
