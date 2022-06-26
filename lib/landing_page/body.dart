import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:clashly_landing_page/core/widgets/drop_shadow_image.dart';
import 'package:clashly_landing_page/gen/assets.gen.dart';
import 'package:clashly_landing_page/landing_page/fade_transition_widget.dart';
import 'package:flutter/material.dart';

class BodyView extends StatelessWidget {
  const BodyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 60,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 6.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: DefaultTextStyle(
                style: Theme.of(context)
                    .textTheme
                    .headline2!
                    .copyWith(color: const Color(0xFF2E7D32)),
                child: AnimatedTextKit(
                  animatedTexts: [
                    TyperAnimatedText(
                      'Finding Clash of Clan base layouts has never been easier.',
                      speed: const Duration(milliseconds: 80),
                    ),
                  ],
                  totalRepeatCount: 1,
                ),
              ),
            ),
            FadeTransitionWidget(
              child: DropShadowImage(
                image: Image.asset(
                  Assets.images.flutter01Jpg.path,
                  height: 500,
                  isAntiAlias: true,
                ),
              ),
            ),
            FadeTransitionWidget(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                child: DropShadowImage(
                  image: Image.asset(
                    Assets.images.flutter02Jpg.path,
                    height: 500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
