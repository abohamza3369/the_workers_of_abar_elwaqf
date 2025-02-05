import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 3,
      initialIndex: 1,
    )..addListener(() => safeSetState(() {}));
    animationsMap.addAll({
      'columnOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation6': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation7': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation8': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation9': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation10': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation11': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation12': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation13': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation14': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation15': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation16': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation17': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation18': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation19': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation20': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation21': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation22': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation23': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation24': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation25': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation26': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'columnOnPageLoadAnimation27': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
    });
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
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        endDrawer: Drawer(
          elevation: 16.0,
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'لوحة التحكم',
                        style: FlutterFlowTheme.of(context).labelLarge.override(
                              fontFamily: 'Noto Kufi Arabic',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              letterSpacing: 0.0,
                            ),
                      ),
                      Icon(
                        Icons.admin_panel_settings_outlined,
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        size: 26.0,
                      ),
                    ].divide(const SizedBox(width: 20.0)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 100.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 50.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          FlutterFlowTheme.of(context).primary,
                          FlutterFlowTheme.of(context).secondary
                        ],
                        stops: const [0.0, 1.0],
                        begin: const AlignmentDirectional(0.0, -1.0),
                        end: const AlignmentDirectional(0, 1.0),
                      ),
                      border: Border.all(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        width: 2.0,
                      ),
                    ),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'registerpage',
                          extra: <String, dynamic>{
                            kTransitionInfoKey: const TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.leftToRight,
                            ),
                          },
                        );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'إنشاء حساب ',
                            style: FlutterFlowTheme.of(context)
                                .labelLarge
                                .override(
                                  fontFamily: 'Noto Kufi Arabic',
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  fontSize: 17.0,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          Icon(
                            Icons.how_to_reg,
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            size: 26.0,
                          ),
                        ].divide(const SizedBox(width: 20.0)),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        FlutterFlowTheme.of(context).primary,
                        FlutterFlowTheme.of(context).secondary
                      ],
                      stops: const [0.0, 1.0],
                      begin: const AlignmentDirectional(0.0, -1.0),
                      end: const AlignmentDirectional(0, 1.0),
                    ),
                    border: Border.all(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      width: 2.0,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('login_page');
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'تسجيل الدخول',
                          style:
                              FlutterFlowTheme.of(context).labelLarge.override(
                                    fontFamily: 'Noto Kufi Arabic',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    letterSpacing: 0.0,
                                  ),
                        ),
                        Icon(
                          Icons.switch_account,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 26.0,
                        ),
                      ].divide(const SizedBox(width: 20.0)),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        FlutterFlowTheme.of(context).primary,
                        FlutterFlowTheme.of(context).secondary
                      ],
                      stops: const [0.0, 1.0],
                      begin: const AlignmentDirectional(0.0, -1.0),
                      end: const AlignmentDirectional(0, 1.0),
                    ),
                    border: Border.all(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      width: 2.0,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        'HomePage',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.fade,
                          ),
                        },
                      );
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'الصفحة الرئيسية',
                          style:
                              FlutterFlowTheme.of(context).labelLarge.override(
                                    fontFamily: 'Noto Kufi Arabic',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    letterSpacing: 0.0,
                                  ),
                        ),
                        Icon(
                          Icons.home,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 26.0,
                        ),
                      ].divide(const SizedBox(width: 20.0)),
                    ),
                  ),
                ),
              ].divide(const SizedBox(height: 20.0)),
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: const Color(0xFF2CBC9C),
          automaticallyImplyLeading: false,
          title: Text(
            'تطبيق العمال ',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Noto Kufi Arabic',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Align(
                      alignment: const Alignment(0.0, 0),
                      child: TabBar(
                        labelColor: FlutterFlowTheme.of(context).primary,
                        unselectedLabelColor: const Color(0xFF8B83E8),
                        labelStyle:
                            FlutterFlowTheme.of(context).titleMedium.override(
                                  fontFamily: 'Noto Kufi Arabic',
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                ),
                        unselectedLabelStyle:
                            FlutterFlowTheme.of(context).titleMedium.override(
                                  fontFamily: 'Noto Kufi Arabic',
                                  fontSize: 15.0,
                                  letterSpacing: 0.0,
                                ),
                        indicatorColor: FlutterFlowTheme.of(context).primary,
                        padding: const EdgeInsets.all(4.0),
                        tabs: const [
                          Tab(
                            text: ' أخميم',
                          ),
                          Tab(
                            text: 'آبار الملك',
                          ),
                          Tab(
                            text: 'آبار الوقف',
                          ),
                        ],
                        controller: _model.tabBarController,
                        onTap: (i) async {
                          [() async {}, () async {}, () async {}][i]();
                        },
                      ),
                    ),
                    Expanded(
                      child: TabBarView(
                        controller: _model.tabBarController,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  GradientText(
                                    ' أخميم',
                                    style: FlutterFlowTheme.of(context)
                                        .labelLarge
                                        .override(
                                          fontFamily: 'Noto Kufi Arabic',
                                          letterSpacing: 0.0,
                                        ),
                                    colors: [
                                      FlutterFlowTheme.of(context).primary,
                                      const Color(0xFF3942D2),
                                      FlutterFlowTheme.of(context).secondary
                                    ],
                                    gradientDirection: GradientDirection.rtl,
                                    gradientType: GradientType.linear,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'نجار',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/banna.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'نجار',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation1']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'نقاش',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/s.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'نقاش',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation2']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'سباك',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/sbaka2.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'سباك',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation3']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'سائق',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/driver.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'سائق',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation4']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'مبيض محارة',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/mahara.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'مبيض محارة',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation5']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'بناء',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/a.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'بناء',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation6']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'عامل',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/upfct_w.png',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'عامل',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation7']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'مركب سيراميك',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/seramik.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'مركب سيراميك',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation8']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'أخميم',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'كهربائي',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/kahrbaee.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'كهربائي',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation9']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                ]
                                    .divide(const SizedBox(height: 20.0))
                                    .around(const SizedBox(height: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  GradientText(
                                    'آبار الملك',
                                    style: FlutterFlowTheme.of(context)
                                        .labelLarge
                                        .override(
                                          fontFamily: 'Noto Kufi Arabic',
                                          letterSpacing: 0.0,
                                        ),
                                    colors: [
                                      FlutterFlowTheme.of(context).primary,
                                      const Color(0xFF394ED2),
                                      FlutterFlowTheme.of(context).secondary
                                    ],
                                    gradientDirection: GradientDirection.rtl,
                                    gradientType: GradientType.linear,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'نجار',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/banna.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'نجار',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation10']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'نقاش',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/s.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'نقاش',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation11']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'سباك',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/sbaka2.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'سباك',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation12']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'سائق',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/driver.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'سائق',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation13']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'مبيض محارة',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/mahara.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'مبيض محارة',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation14']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'بناء',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/a.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'بناء',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation15']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'عامل',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/upfct_w.png',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'عامل',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation16']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'مركب سيراميك',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/seramik.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'مركب سيراميك',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation17']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الملك',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'كهربائي',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/kahrbaee.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'كهربائي',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation18']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                ]
                                    .divide(const SizedBox(height: 20.0))
                                    .around(const SizedBox(height: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  GradientText(
                                    'آبار الوقف',
                                    style: FlutterFlowTheme.of(context)
                                        .labelLarge
                                        .override(
                                          fontFamily: 'Noto Kufi Arabic',
                                          letterSpacing: 0.0,
                                        ),
                                    colors: [
                                      FlutterFlowTheme.of(context).primary,
                                      const Color(0xFF394ED2),
                                      FlutterFlowTheme.of(context).secondary
                                    ],
                                    gradientDirection: GradientDirection.rtl,
                                    gradientType: GradientType.linear,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'نجار',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/banna.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'نجار',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation19']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'نقاش',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/s.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'نقاش',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation20']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'سباك',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/sbaka2.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'سباك',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation21']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'سائق',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/driver.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'سائق',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation22']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'مبيض محارة',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/mahara.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'مبيض محارة',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation23']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'بناء',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/a.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'بناء',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation24']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'عامل',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/upfct_w.png',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'عامل',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation25']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'مركب سيراميك',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/seramik.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'مركب سيراميك',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation26']!),
                                      InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            'show_data-of_workers',
                                            queryParameters: {
                                              'address': serializeParam(
                                                'آبار الوقف',
                                                ParamType.String,
                                              ),
                                              'thework': serializeParam(
                                                'كهربائي',
                                                ParamType.String,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  const TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .leftToRight,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/kahrbaee.jpeg',
                                                width: 100.0,
                                                height: 90.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            GradientText(
                                              'كهربائي',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .labelLarge
                                                      .override(
                                                        fontFamily:
                                                            'Noto Kufi Arabic',
                                                        letterSpacing: 0.0,
                                                      ),
                                              colors: [
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                                const Color(0xFF394ED2),
                                                FlutterFlowTheme.of(context)
                                                    .secondary
                                              ],
                                              gradientDirection:
                                                  GradientDirection.rtl,
                                              gradientType: GradientType.linear,
                                            ),
                                          ]
                                              .divide(const SizedBox(height: 4.0))
                                              .addToEnd(const SizedBox(height: 2.0)),
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'columnOnPageLoadAnimation27']!),
                                    ].divide(const SizedBox(width: 20.0)),
                                  ),
                                ]
                                    .divide(const SizedBox(height: 20.0))
                                    .around(const SizedBox(height: 20.0)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
