import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/presentation/k48_page/k48_page.dart';import 'package:oner_s_application1/presentation/light_search_default_page/light_search_default_page.dart';import 'package:oner_s_application1/presentation/light_watchlist_one_page/light_watchlist_one_page.dart';import 'package:oner_s_application1/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class LightWatchlistOneContainerScreen extends StatelessWidget {LightWatchlistOneContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.lightWatchlistOnePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.lightWatchlistOnePage: return LightWatchlistOnePage(); case AppRoutes.lightSearchDefaultPage: return LightSearchDefaultPage(); case AppRoutes.k48Page: return K48Page(); default: return LightWatchlistOnePage();} } 
 }
