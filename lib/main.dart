import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/screens/episodes/bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/locations/bloc/locations_bloc.dart';
import 'package:rick_and_morty/screens/main/main_navigation.dart';
import 'package:rick_and_morty/screens/personages/bloc/personages_bloc.dart';
import 'package:rick_and_morty/screens/splash/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (BuildContext context) =>
              PersonagesBloc()..add(PersonagesEvent.initial()),
        ),
        BlocProvider(
          create: (BuildContext context) =>
              LocationsBloc()..add(LocationsEvent.initial()),
        ),
        BlocProvider(
          create: (BuildContext context) =>
              EpisodesBloc()..add(EpisodesEvent.initial()),
        ),
      ],
      child: MaterialApp(
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
  }
}
