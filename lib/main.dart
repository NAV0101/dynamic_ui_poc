import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/component/button/button_component_parser.dart';
import 'package:mirai_gallery/app/component/plan/plan_component_parser.dart';
import 'package:mirai_gallery/app/home/home_screen.dart';
import 'package:mirai_gallery/app/provider/payement_provider.dart';
import 'package:mirai_gallery/app_theme/app_theme_cubit.dart';
import 'package:mirai_webview/mirai_webview.dart';
import 'package:provider/provider.dart';


void main() async {
  await Mirai.initialize(
    parsers: const [
      PlanComponentParser(),
      ButtonComponentParser(),
      MiraiWebViewParser(),
    ],
  );

  runApp(
      ChangeNotifierProvider(
        create: (context) => PaymentProvider(),
        child:const MyApp(),
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);
    return BlocProvider(
      create: (context) => AppThemeCubit()..loadThemes(),
      child: BlocBuilder<AppThemeCubit, AppThemeState>(
        builder: (context, state) {
          return MiraiApp(
            theme: state.lightTheme,
            darkTheme: state.darkTheme,
            themeMode: state.themeMode,
            homeBuilder: (context) => const HomeScreen(),
            title: 'Mirai Gallery',
            routes: {
              '/homeScreen': (context) => const HomeScreen(),
            },
          );
        },
      ),
    );
  }
}
