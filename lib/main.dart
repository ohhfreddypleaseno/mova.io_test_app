import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mova_io_test_app/application.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Color(0xff2660A4),
    statusBarBrightness: Platform.isAndroid ? Brightness.light : Brightness.dark,
    statusBarIconBrightness: Platform.isAndroid ? Brightness.light : Brightness.dark,
  ));

  runApp(Application());
}
