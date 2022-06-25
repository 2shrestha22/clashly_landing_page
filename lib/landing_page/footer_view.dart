import 'package:flutter/material.dart';

class FooterView extends StatelessWidget {
  const FooterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style:
          Theme.of(context).textTheme.bodySmall!.copyWith(color: Colors.white),
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 30,
          horizontal: 60,
        ),
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: Text('Copyright © ${DateTime.now().year} ClashLy')),
            const Expanded(child: Center(child: Text('Made with ❤'))),
            const Expanded(
              child: Center(
                child: Text(
                  'Google Play and the Google Play logo are trademarks of Google LLC.',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
