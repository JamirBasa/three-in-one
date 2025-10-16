import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => HomeTwoByTwoWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => HomeTwoByTwoWidget(),
        ),
        FFRoute(
          name: HopeTestWidget.routeName,
          path: HopeTestWidget.routePath,
          builder: (context, params) => HopeTestWidget(),
        ),
        FFRoute(
          name: HomeTwoByTwoWidget.routeName,
          path: HomeTwoByTwoWidget.routePath,
          builder: (context, params) => HomeTwoByTwoWidget(),
        ),
        FFRoute(
          name: HopeTest1Widget.routeName,
          path: HopeTest1Widget.routePath,
          builder: (context, params) => HopeTest1Widget(),
        ),
        FFRoute(
          name: HopeTestYes1Widget.routeName,
          path: HopeTestYes1Widget.routePath,
          builder: (context, params) => HopeTestYes1Widget(),
        ),
        FFRoute(
          name: HopeTestYes2Widget.routeName,
          path: HopeTestYes2Widget.routePath,
          builder: (context, params) => HopeTestYes2Widget(),
        ),
        FFRoute(
          name: HopeTestYes3Widget.routeName,
          path: HopeTestYes3Widget.routePath,
          builder: (context, params) => HopeTestYes3Widget(),
        ),
        FFRoute(
          name: HopeTestYes4Widget.routeName,
          path: HopeTestYes4Widget.routePath,
          builder: (context, params) => HopeTestYes4Widget(),
        ),
        FFRoute(
          name: HopeTestYes5Widget.routeName,
          path: HopeTestYes5Widget.routePath,
          builder: (context, params) => HopeTestYes5Widget(),
        ),
        FFRoute(
          name: HopeTestTheGospel1Widget.routeName,
          path: HopeTestTheGospel1Widget.routePath,
          builder: (context, params) => HopeTestTheGospel1Widget(),
        ),
        FFRoute(
          name: HopeTestTheGospel2Widget.routeName,
          path: HopeTestTheGospel2Widget.routePath,
          builder: (context, params) => HopeTestTheGospel2Widget(),
        ),
        FFRoute(
          name: HopeTestNo1Widget.routeName,
          path: HopeTestNo1Widget.routePath,
          builder: (context, params) => HopeTestNo1Widget(),
        ),
        FFRoute(
          name: HopeTestNo2Widget.routeName,
          path: HopeTestNo2Widget.routePath,
          builder: (context, params) => HopeTestNo2Widget(),
        ),
        FFRoute(
          name: HopeTestNo3Widget.routeName,
          path: HopeTestNo3Widget.routePath,
          builder: (context, params) => HopeTestNo3Widget(),
        ),
        FFRoute(
          name: HopeTestNo4Widget.routeName,
          path: HopeTestNo4Widget.routePath,
          builder: (context, params) => HopeTestNo4Widget(),
        ),
        FFRoute(
          name: HopeTestNo5Widget.routeName,
          path: HopeTestNo5Widget.routePath,
          builder: (context, params) => HopeTestNo5Widget(),
        ),
        FFRoute(
          name: LoveTestWidget.routeName,
          path: LoveTestWidget.routePath,
          builder: (context, params) => LoveTestWidget(),
        ),
        FFRoute(
          name: LoveTest1Widget.routeName,
          path: LoveTest1Widget.routePath,
          builder: (context, params) => LoveTest1Widget(),
        ),
        FFRoute(
          name: LoveTestYes1Widget.routeName,
          path: LoveTestYes1Widget.routePath,
          builder: (context, params) => LoveTestYes1Widget(),
        ),
        FFRoute(
          name: LoveTestYes2Widget.routeName,
          path: LoveTestYes2Widget.routePath,
          builder: (context, params) => LoveTestYes2Widget(),
        ),
        FFRoute(
          name: LoveTestYes3Widget.routeName,
          path: LoveTestYes3Widget.routePath,
          builder: (context, params) => LoveTestYes3Widget(),
        ),
        FFRoute(
          name: LoveTestYes4Widget.routeName,
          path: LoveTestYes4Widget.routePath,
          builder: (context, params) => LoveTestYes4Widget(),
        ),
        FFRoute(
          name: LoveTestYes5Widget.routeName,
          path: LoveTestYes5Widget.routePath,
          builder: (context, params) => LoveTestYes5Widget(),
        ),
        FFRoute(
          name: LoveTestGospelWidget.routeName,
          path: LoveTestGospelWidget.routePath,
          builder: (context, params) => LoveTestGospelWidget(),
        ),
        FFRoute(
          name: LoveTestNo1Widget.routeName,
          path: LoveTestNo1Widget.routePath,
          builder: (context, params) => LoveTestNo1Widget(),
        ),
        FFRoute(
          name: LoveTestNo2Widget.routeName,
          path: LoveTestNo2Widget.routePath,
          builder: (context, params) => LoveTestNo2Widget(),
        ),
        FFRoute(
          name: LoveTestNo3Widget.routeName,
          path: LoveTestNo3Widget.routePath,
          builder: (context, params) => LoveTestNo3Widget(),
        ),
        FFRoute(
          name: LoveTestNo4Widget.routeName,
          path: LoveTestNo4Widget.routePath,
          builder: (context, params) => LoveTestNo4Widget(),
        ),
        FFRoute(
          name: LoveTestNo5Widget.routeName,
          path: LoveTestNo5Widget.routePath,
          builder: (context, params) => LoveTestNo5Widget(),
        ),
        FFRoute(
          name: PagodMeterWidget.routeName,
          path: PagodMeterWidget.routePath,
          builder: (context, params) => PagodMeterWidget(),
        ),
        FFRoute(
          name: PagodMeter1Widget.routeName,
          path: PagodMeter1Widget.routePath,
          builder: (context, params) => PagodMeter1Widget(),
        ),
        FFRoute(
          name: PagodMeter2Widget.routeName,
          path: PagodMeter2Widget.routePath,
          builder: (context, params) => PagodMeter2Widget(),
        ),
        FFRoute(
          name: PagodMeter3Widget.routeName,
          path: PagodMeter3Widget.routePath,
          builder: (context, params) => PagodMeter3Widget(),
        ),
        FFRoute(
          name: PagodMeter4Widget.routeName,
          path: PagodMeter4Widget.routePath,
          builder: (context, params) => PagodMeter4Widget(),
        ),
        FFRoute(
          name: PagodMeter5Widget.routeName,
          path: PagodMeter5Widget.routePath,
          builder: (context, params) => PagodMeter5Widget(),
        ),
        FFRoute(
          name: PagodMeter6Widget.routeName,
          path: PagodMeter6Widget.routePath,
          builder: (context, params) => PagodMeter6Widget(),
        ),
        FFRoute(
          name: PagodMeter7Widget.routeName,
          path: PagodMeter7Widget.routePath,
          builder: (context, params) => PagodMeter7Widget(),
        ),
        FFRoute(
          name: PagodMeter8Widget.routeName,
          path: PagodMeter8Widget.routePath,
          builder: (context, params) => PagodMeter8Widget(),
        ),
        FFRoute(
          name: PagodMeterGospel1Widget.routeName,
          path: PagodMeterGospel1Widget.routePath,
          builder: (context, params) => PagodMeterGospel1Widget(),
        ),
        FFRoute(
          name: PagodMeterGospel2Widget.routeName,
          path: PagodMeterGospel2Widget.routePath,
          builder: (context, params) => PagodMeterGospel2Widget(),
        ),
        FFRoute(
          name: PagodMeterGospel3Widget.routeName,
          path: PagodMeterGospel3Widget.routePath,
          builder: (context, params) => PagodMeterGospel3Widget(),
        ),
        FFRoute(
          name: PagodMeterGospel4Widget.routeName,
          path: PagodMeterGospel4Widget.routePath,
          builder: (context, params) => PagodMeterGospel4Widget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
