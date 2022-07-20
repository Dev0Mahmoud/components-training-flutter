import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DriverCard extends StatelessWidget {
  const DriverCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.adjust_outlined,color: Colors.green,),
        Container(width: 1.w,height: 50.h,color: Colors.grey,),
        Icon(Icons.add_location,color: Colors.green,),

      ],
    );
  }
}
