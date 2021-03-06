import 'dart:math';
import 'package:flutter/material.dart';
import '../back_page_button.dart';

class Page023 extends StatelessWidget {
  const Page023({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            color: Colors.black,
            child: Transform(
              alignment: Alignment.topRight,
              transform: Matrix4.skewY(0.3)..rotateZ(-pi / 12.0),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                color: const Color(0xFFE8581C),
                child: const Text('Apartment for rent!'),
              ),
            ),
          ),
        ),
        floatingActionButton: const BackPageButton(),
      ),
    );
  }
}
