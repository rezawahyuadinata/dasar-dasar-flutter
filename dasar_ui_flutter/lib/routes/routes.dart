import 'package:auto_route/annotations.dart';

import '../page/dashboard/dashboard.dart';
import '../page/home/home.dart';

// flutter packages pub run build_runner watch --delete-conflicting-outputs
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: Home, initial: true),
    AutoRoute(page: Dashboard),
  ],
)
class $AppRouter {}
