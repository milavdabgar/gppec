import 'package:flutter/material.dart';
import 'package:gppec/screens/account.dart';
import 'package:gppec/screens/faculties.dart';
import 'package:gppec/screens/home.dart';
import 'package:gppec/screens/settings.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => SettingsScreen(),
      AccountScreen.routeName: (BuildContext context) => AccountScreen(),
      FacultiesScreen.routeName: (BuildContext context) => FacultiesScreen(),
    },
  ));
}
