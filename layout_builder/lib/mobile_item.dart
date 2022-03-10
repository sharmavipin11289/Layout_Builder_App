import 'package:flutter/material.dart';

class MobileItem extends StatelessWidget {
  const MobileItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 320,
        height: 50,
        color: Colors.pink,
        child: const Center(
          child: Text(
            'Item',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
