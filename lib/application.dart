import 'package:flutter/material.dart';
import 'package:mova_io_test_app/ui/pages/search_page.dart';

class Application extends StatefulWidget {

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
//        fontFamily: RUBIK,
        accentColor: Color(0xff2660A4),
        primaryColor: Color(0xffffffff),
        hintColor: Color(0xffffffff),
        indicatorColor: Color(0xffffffff),
        primaryColorBrightness: Brightness.light,
        accentColorBrightness: Brightness.light,
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(brightness: Brightness.light),
        ///for some reason, in appBar, Brightness.dark results in white icons
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      debugShowCheckedModeBanner: false,
      home: SearchPage(),
//      onGenerateRoute: (RouteSettings settings) => AppRouter.onGenerateRoute(settings),
    );
  }
}