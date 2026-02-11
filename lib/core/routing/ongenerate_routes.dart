import 'package:flutter/material.dart';

import '../../features/home/pressentation/views/home_view.dart';

Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case HomeView.routeName:
      return MaterialPageRoute(
        builder: (_) => const HomeView(),
        settings: settings,
      );

    default:
      return null;
  }
}
