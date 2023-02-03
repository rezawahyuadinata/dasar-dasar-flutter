// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../page/dashboard/dashboard.dart' as _i2;
import '../page/home/home.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    Home.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.Home(),
      );
    },
    Dashboard.name: (routeData) {
      final args = routeData.argsAs<DashboardArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.Dashboard(
          tittle: args.tittle,
          makanan: args.makanan,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          Home.name,
          path: '/',
        ),
        _i3.RouteConfig(
          Dashboard.name,
          path: '/Dashboard',
        ),
      ];
}

/// generated route for
/// [_i1.Home]
class Home extends _i3.PageRouteInfo<void> {
  const Home()
      : super(
          Home.name,
          path: '/',
        );

  static const String name = 'Home';
}

/// generated route for
/// [_i2.Dashboard]
class Dashboard extends _i3.PageRouteInfo<DashboardArgs> {
  Dashboard({
    required String tittle,
    required String makanan,
  }) : super(
          Dashboard.name,
          path: '/Dashboard',
          args: DashboardArgs(
            tittle: tittle,
            makanan: makanan,
          ),
        );

  static const String name = 'Dashboard';
}

class DashboardArgs {
  const DashboardArgs({
    required this.tittle,
    required this.makanan,
  });

  final String tittle;

  final String makanan;

  @override
  String toString() {
    return 'DashboardArgs{tittle: $tittle, makanan: $makanan}';
  }
}
