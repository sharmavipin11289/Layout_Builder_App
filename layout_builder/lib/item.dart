import 'package:flutter/material.dart';

class SingleItem extends StatelessWidget {
  const SingleItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(8),
        width: 100,
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
