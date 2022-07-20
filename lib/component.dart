
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/yassin/custom_notification_row.dart';
import 'package:flutter_application_1/yassin/custom_text_field.dart';

import 'amr_componant/view/draggable_bottom_sheet.dart';
import 'amr_componant/view/driver_card.dart';
import 'amr_componant/view/progress_card.dart';

class Component extends StatelessWidget {
   Component({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return  SafeArea(
      child: BottomSheetExample() ,
    );

  }
}
