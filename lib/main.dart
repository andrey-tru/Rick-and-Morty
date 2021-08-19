import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:rick_and_morty/data/theme_repository.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/locations/bloc/locations_bloc.dart';
import 'package:rick_and_morty/screens/main/main_navigation.dart';
import 'package:rick_and_morty/screens/personages/bloc/personages_bloc.dart';
import 'package:rick_and_morty/screens/splash/screen2.dart';
import 'package:rick_and_morty/theme/theme_manager.dart';

void main() {
  runApp(ChangeNotifierProvider<ThemeNotifier>(
    create: (_) => ThemeNotifier(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<ThemeRepository>(
      create: (_) => ThemeRepository()..init(),
      child: Consumer<ThemeNotifier>(
        builder: (context, theme, _) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (BuildContext context) =>
                    PersonagesBloc()..add(PersonagesEvent.initial(isLoading: true)),
              ),
              BlocProvider(
                create: (BuildContext context) =>
                    LocationsBloc()..add(LocationsEvent.initial(isLoading: true)),
              ),
              BlocProvider(
                create: (BuildContext context) =>
                    EpisodesBloc()..add(EpisodesEvent.initial()),
              ),
            ],
            child: MaterialApp(
              theme: theme.getTheme(),
              debugShowCheckedModeBanner: false,
              home: AnnotatedRegion<SystemUiOverlayStyle>(
                value: SystemUiOverlayStyle(
                  statusBarColor: Colors.transparent,
                ),
                child: BlocBuilder<PersonagesBloc, PersonagesState>(
                  builder: (context, state) {
                    if (state is DataPersonagesState) {
                      return MainNavigation();
                    }
                    return SplashScreen2();
                  },
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
