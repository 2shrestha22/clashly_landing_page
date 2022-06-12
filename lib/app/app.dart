import 'package:clashly_landing_page/core/theme/clash_theme.dart';
import 'package:clashly_landing_page/gen/fonts.gen.dart';
import 'package:clashly_landing_page/landing_page/landing_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: FontFamily.clashLight,
        colorSchemeSeed: ClashColors.clashpalette,
      ),
      home: const LandingPage(),
    );
  }
}
