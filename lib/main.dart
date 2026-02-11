import 'package:flutter/material.dart';
import 'package:test_app/silver_gold_prices/core/routing/ongenerate_routes.dart';
import 'package:test_app/silver_gold_prices/features/home/pressentation/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      initialRoute: HomeView.routeName,
      onGenerateRoute: onGenerateRoutes,
    );
  }
}

