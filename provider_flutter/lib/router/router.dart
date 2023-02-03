import 'package:auto_route/annotations.dart';
import 'package:kursus_online3/app_widget.dart';
import 'package:kursus_online3/pages/first_page.dart';
import 'package:kursus_online3/pages/second_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: FirstPage, initial: true),
    AutoRoute(page: SecondPage),
  ],
)
class $AppRouter {}
