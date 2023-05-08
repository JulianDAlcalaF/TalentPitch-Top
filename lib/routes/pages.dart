import 'package:flutter/material.dart';
import 'package:talent_pitch/pages/home_page.dart';
import 'package:talent_pitch/routes/routes.dart';

Map<String, Widget Function(BuildContext)> appRoutes() {
  return {
    Routes.home: (context) =>  HomePage(),
  };
}
