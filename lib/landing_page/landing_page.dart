import 'package:clashly_landing_page/core/theme/clash_theme.dart';
import 'package:clashly_landing_page/gen/assets.gen.dart';
import 'package:clashly_landing_page/landing_page/body.dart';
import 'package:clashly_landing_page/landing_page/footer_view.dart';
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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 30,
                horizontal: 60,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: Assets.images.appIcon100100.image().image,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'ClashLy',
                    style: Theme.of(context)
                        .textTheme
                        .headline3
                        ?.copyWith(color: ClashColors.secondary),
                  ),
                ],
              ),
            ),
            const BodyView(),
            const FooterView(),
          ],
        ),
      ),
    );
  }
}
