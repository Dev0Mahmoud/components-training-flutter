import 'package:flutter/material.dart';
import 'package:flutter_application_1/mahmoud/scrollbar.dart';

class Component extends StatelessWidget {
  final ScrollController scrollController = ScrollController();
  Component({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: taskScrollbar(context: context, scrollController: scrollController,),
      ),
    );
  }
}