import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrderAgainButton extends StatelessWidget {
  const OrderAgainButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 30.h,
        width: 100.w,
        decoration: BoxDecoration(
          color: Color(0xFF0AB1D5),
          borderRadius: BorderRadius.circular(13.r),
        ),
        child: Center(
          child: Text(
            'Order Again',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 12.sp),
          ),
        ),
      ),
    );
  }
}
