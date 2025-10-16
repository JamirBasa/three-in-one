import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'hope_test_the_gospel1_model.dart';
export 'hope_test_the_gospel1_model.dart';

class HopeTestTheGospel1Widget extends StatefulWidget {
  const HopeTestTheGospel1Widget({super.key});

  static String routeName = 'Hope-Test-The-Gospel-1';
  static String routePath = '/hopeTestTheGospel1';

  @override
  State<HopeTestTheGospel1Widget> createState() =>
      _HopeTestTheGospel1WidgetState();
}

class _HopeTestTheGospel1WidgetState extends State<HopeTestTheGospel1Widget> {
  late HopeTestTheGospel1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HopeTestTheGospel1Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Wrap(
                spacing: 0.0,
                runSpacing: 0.0,
                alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.start,
                direction: Axis.horizontal,
                runAlignment: WrapAlignment.start,
                verticalDirection: VerticalDirection.down,
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width >= 1440.0
                        ? (MediaQuery.sizeOf(context).width * 0.5)
                        : MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFF9E6),
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        alignment: AlignmentDirectional(0.0, -1.0),
                        image: Image.asset(
                          'assets/images/Button_(12).png',
                        ).image,
                      ),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          if (responsiveVisibility(
                            context: context,
                            tablet: false,
                            tabletLandscape: false,
                            desktop: false,
                          ))
                            Align(
                              alignment: AlignmentDirectional(0.8, 0.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 672.0, 58.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: FlutterFlowIconButton(
                                        borderRadius: 30.0,
                                        buttonSize: 60.0,
                                        fillColor: Color(0xFFF89C1F),
                                        icon: Icon(
                                          Icons.arrow_forward,
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          size: 24.0,
                                        ),
                                        onPressed: () async {
                                          context.pushNamed(
                                              HopeTestTheGospel2Widget
                                                  .routeName);
                                        },
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 175.0)),
                                ),
                              ),
                            ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            desktop: false,
                          ))
                            Align(
                              alignment: AlignmentDirectional(0.8, 0.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 850.0, 100.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: FlutterFlowIconButton(
                                        borderRadius: 30.0,
                                        buttonSize: 60.0,
                                        fillColor: Color(0xFFF89C1F),
                                        icon: Icon(
                                          Icons.arrow_forward,
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          size: 24.0,
                                        ),
                                        onPressed: () async {
                                          context.pushNamed(
                                              HopeTestTheGospel2Widget
                                                  .routeName);
                                        },
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 175.0)),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
