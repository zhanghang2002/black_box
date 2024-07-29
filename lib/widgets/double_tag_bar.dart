import 'package:flutter/material.dart';

class DoubleTagBar extends StatelessWidget {
  const DoubleTagBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("娱乐"),
          Text("view all"),
        ],
      ),
    );
  }
}