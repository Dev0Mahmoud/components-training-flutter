import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//! https://ibb.co/gVy0yhH
class CustomNotificationRow extends StatelessWidget {
  const CustomNotificationRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.h,
      width: 300.w,
      decoration: BoxDecoration(
        color: Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(5.r),
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(10.w),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.r),
            ),
            child: Center(
              child: Text('Tomorrow',
                  style:
                      TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w500)),
            ),
          ),
          SizedBox(width: 12.w),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5.h,
              ),
              Text(
                'The start of the academic year',
                style: TextStyle(
                    color: const Color(0xFF39AED7),
                    fontWeight: FontWeight.w600,
                    fontSize: 10.sp),
              ),
              SizedBox(
                height: 7.h,
              ),
              Text(
                'The start of the academic year',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 8.sp),
              ),
              SizedBox(
                height: 10.h,
              ),
            ],
          )
        ],
      ),
    );
  }
}
