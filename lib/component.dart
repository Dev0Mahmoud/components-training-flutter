import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/yassin/custom_notification_row.dart';
import 'package:flutter_application_1/yassin/custom_text_field.dart';
import 'package:flutter_application_1/yassin/product_view/product_view.dart';

import 'amr_componant/view/progress_card.dart';
import 'mahmoud/my_components.dart';
import 'mahmoud/rating_bar.dart';

class Component extends StatelessWidget {
  Component({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       body: MComponent(),
      ),
    );
  }
}
