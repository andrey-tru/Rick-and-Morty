import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class PersonageAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      margin: EdgeInsets.only(left: 24, top: 34),
      decoration: BoxDecoration(
        color: ColorPalette.bg,
        borderRadius: BorderRadius.all(Radius.circular(100)),
      ),
      child: IconButton(
        icon: SvgPicture.asset(MyIcons.arrowBack),
        color: Colors.white,
        onPressed: () => Navigator.of(context).pop(),
      ),
    );
  }
}
