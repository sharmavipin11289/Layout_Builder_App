import 'package:flutter/material.dart';
import 'package:layout_builder/desktop_view.dart';
import 'package:layout_builder/mobile_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: LayoutBuilder(builder: (context, constraint) {
          return (constraint.maxWidth > 500)
              ? const DesktopView()
              : const MobileView();
        }),
      ),
    );
  }
}
