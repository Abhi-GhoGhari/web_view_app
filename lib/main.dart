import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:web_view_app/controller/conectivity_controller/conectivity_controller.dart';
import 'package:web_view_app/my_app.dart';

import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
