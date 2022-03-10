import 'package:flutter/material.dart';
import 'package:layout_builder/item.dart';
import 'package:layout_builder/mobile_item.dart';

class MobileView extends StatelessWidget {
  const MobileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: const [
            MobileItem(),
            MobileItem(),
            MobileItem(),
            MobileItem(),
            MobileItem(),
            MobileItem(),
            MobileItem(),
            MobileItem(),
          ],
        ),
      ),
    );
  }
}
