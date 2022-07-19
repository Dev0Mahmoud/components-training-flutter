import 'package:flutter/material.dart';
import 'package:flutter_application_1/yassin/custom_notification_row.dart';
import 'package:flutter_application_1/yassin/custom_text_field.dart';

class Component extends StatelessWidget {
  const Component({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(body: Center(child: CustomNotificationRow())),
    );
  }
}
