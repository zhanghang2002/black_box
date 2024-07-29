import 'package:black_box/widgets/double_tag_bar.dart';
import 'package:flutter/material.dart';

import '../base/media.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("黑盒"),
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 20, right: 20),
        children: [
          DoubleTagBar(),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:
                        DecorationImage(image: AssetImage(AppMedia.filmLogo))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
