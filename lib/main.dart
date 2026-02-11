import 'package:flutter/material.dart';
import 'package:test_app/core/routing/ongenerate_routes.dart';
import 'package:test_app/features/home/pressentation/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      initialRoute: HomeView.routeName,
      onGenerateRoute: onGenerateRoutes,
    );
  }
}

