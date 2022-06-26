import 'package:clashly_landing_page/landing_page/body.dart';
import 'package:clashly_landing_page/landing_page/footer_view.dart';
import 'package:clashly_landing_page/landing_page/header_view.dart';
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
      body: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(child: HeaderView()),
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              children: const [
                BodyView(),
                Spacer(),
                FooterView(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
