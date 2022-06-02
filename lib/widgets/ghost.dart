import 'package:flutter/material.dart';

class Ghost extends StatelessWidget {
  final int index;
  const Ghost(
    this.index, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2),
      child: Image.asset('assets/images/ghost${this.index}.png'),
    );
  }
}
