import 'package:flutter/cupertino.dart';
import 'package:web_view_app/view/screen/google_page/google_page.dart';
import 'package:web_view_app/view/screen/home_page/home_page.dart';
import 'package:web_view_app/view/screen/splashscreen/splashscreen.dart';

class AppRoutes {
  AppRoutes._();
  static final AppRoutes instance = AppRoutes._();
  String googlepage = '/';
  // String homepage = 'home_page';
  // String  = 'google_page';

  Map<String, WidgetBuilder> allRoutes = {
    // '/': (context) => const Splashscreen(),
    // 'home_page': (context) => const HomePage(),
    '/': (context) => const GooglePage(),
  };
}
