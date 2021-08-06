import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/screens/episodes/screen.dart';
import 'package:rick_and_morty/screens/locations/screen.dart';
import 'package:rick_and_morty/screens/personages/screen.dart';
import 'package:rick_and_morty/screens/settings/screen.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class MainNavigation extends StatefulWidget {
  @override
  _MainNavigationState createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  var _currentIndex = 0;

  var _pages = [
    PersonagesScreen(),
    LocationsScreen(),
    EpisodesScreen(),
    SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _pages.elementAt(_currentIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              MyIcons.personage,
              color:
                  _currentIndex == 0 ? Theme.of(context).colorScheme.onPrimary : ColorPalette.gray,
            ),
            label: 'Персонажи',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              MyIcons.location,
              color:
                  _currentIndex == 1 ? Theme.of(context).colorScheme.onPrimary : ColorPalette.gray,
            ),
            label: 'Локации',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              MyIcons.episode,
              color:
                  _currentIndex == 2 ? Theme.of(context).colorScheme.onPrimary : ColorPalette.gray,
            ),
            label: 'Эпизоды',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              MyIcons.setting,
              color:
                  _currentIndex == 3 ? Theme.of(context).colorScheme.onPrimary : ColorPalette.gray,
            ),
            label: 'Настройки',
          ),
        ],
        currentIndex: _currentIndex,
        unselectedItemColor: ColorPalette.gray,
        selectedItemColor: Theme.of(context).colorScheme.onPrimary,
        onTap: (i) {
          setState(() {
            _currentIndex = i;
          });
        },
      ),
    );
  }
}
