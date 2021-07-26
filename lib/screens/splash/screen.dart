import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/images.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class SplashScreen extends StatelessWidget {
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
                  height: 360,
                ),
                Image.asset(
                  Images.homeMorty,
                  height: 180,
                ),
                Container(
                  margin: EdgeInsets.only(left: 35),
                  child: Image.asset(
                    Images.homeRick,
                    height: 200,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
