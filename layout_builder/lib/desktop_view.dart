import 'package:flutter/material.dart';
import 'package:layout_builder/item.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          SingleItem(),
          SingleItem(),
          SingleItem(),
          SingleItem(),
          SingleItem(),
          SingleItem(),
          SingleItem(),
          SingleItem(),
        ],
      ),
    );
  }
}
