import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:mediaquery_example/homeScreen.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
      builder: (context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        useInheritedMediaQuery: true,
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
            routes: {'/': (_) => HomeScreen()},
          )));
}
