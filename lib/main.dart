import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:web_view_app/controller/conectivity_controller/conectivity_controller.dart';
import 'package:web_view_app/my_app.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => ConnectivityController(),
        ),
        ChangeNotifierProvider(
          create: (_) => SearchController(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}
