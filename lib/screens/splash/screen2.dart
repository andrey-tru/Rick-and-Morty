import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/images.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class SplashScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: ColorPalette.bg,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              Images.homeBg,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  Images.homeLogo,
                  height: 400,
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  Images.homeGroup,
                  height: 325,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
