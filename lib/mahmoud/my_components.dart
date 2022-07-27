import 'package:flutter/material.dart';

import 'package:flutter_application_1/mahmoud/rating_bar.dart';
import 'package:flutter_application_1/mahmoud/scrollbar.dart';
import 'package:flutter_application_1/mahmoud/slider.dart';

class MComponent extends StatelessWidget {
  final ScrollController scrollController = ScrollController();
  MComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: MySlider(),
        ),

      ),
    );
  }
}