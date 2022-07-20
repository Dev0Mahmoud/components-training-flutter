import 'package:flutter/material.dart';
import 'package:flutter_application_1/yassin/drop%20down%20check%20list/drop_down_check_list.dart';

class Component extends StatelessWidget {
  const Component({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(body: Center(child: DropDownCheckList())),
    );
  }
}
