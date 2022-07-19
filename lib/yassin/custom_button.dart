import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// https://ibb.co/Vp5F0wy
class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50.r),
      ),
      child: Container(
          width: 200.w,
          height: 40.h,
          decoration: BoxDecoration(
              color: const Color(0xFFFF9559),
              borderRadius: BorderRadius.circular(50.r)),
          child: const Center(
              child: Text(
            'ارسل',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ))),
      onTap: () {
        print('tapped');
      },
    );
  }
}
// ! learning 