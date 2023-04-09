import 'package:auto_route/auto_route.dart';
import '../pages/dashboard_page/dashboard_page.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      path: '/',
      page: DashboardRoute.page,
    ),
  ];
}
