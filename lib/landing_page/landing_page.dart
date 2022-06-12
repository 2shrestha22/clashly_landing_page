import 'dart:ui';

import 'package:clashly_landing_page/core/theme/clash_theme.dart';
import 'package:clashly_landing_page/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(
          vertical: 30,
          horizontal: 60,
        ),
        child: Column(
          children: [
            // Header Title
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: Assets.images.appIcon.image().image,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                const SizedBox(width: 10),
                Text(
                  'ClashLy',
                  style: Theme.of(context).textTheme.headline3,
                ),
              ],
            ),
            // Body
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      'Finding Clash of Clan base layouts never been easier.',
                      style: Theme.of(context)
                          .textTheme
                          .headline2
                          ?.copyWith(color: const Color(0xFF2E7D32)),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 10,
                          color: ClashColors.lightGreenShade,
                          spreadRadius: 5,
                        )
                      ],
                    ),
                    child: Image.asset(
                      Assets.images.flutter01.path,
                      height: 500,
                      isAntiAlias: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child: PhysicalModel(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(6),
                      elevation: 20,
                      shadowColor: ClashColors.lightGreenShade,
                      child: Image.asset(
                        Assets.images.flutter02.path,
                        height: 500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
