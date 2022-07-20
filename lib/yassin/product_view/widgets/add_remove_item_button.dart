import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddRemoveItemButton extends StatefulWidget {
  const AddRemoveItemButton({Key? key}) : super(key: key);

  @override
  State<AddRemoveItemButton> createState() => _AddRemoveItemButtonState();
}

class _AddRemoveItemButtonState extends State<AddRemoveItemButton> {
  int _numberOfItems = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.w,
      height: 25.h,
      decoration: BoxDecoration(
        color: Color(0xFFB6E9EE),
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () => setState(() {
              if (_numberOfItems >= 0) {
                _numberOfItems++;
              }
            }),
            child: Container(
              width: 25.w,
              height: 25.h,
              decoration: BoxDecoration(
                color: const Color(0xFF86D4EA),
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Center(
                child: Text(
                  '+',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontSize: 20.sp,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 10.w,
          ),
          Text(_numberOfItems.toString(),
              style: TextStyle(
                color: Colors.black,
                fontSize: 13.sp,
                overflow: TextOverflow.clip,
              )),
          SizedBox(
            width: 10.w,
          ),
          InkWell(
            onTap: () => setState(() {
              print('object');
              print('object $_numberOfItems');
              if (_numberOfItems > 0) {
                _numberOfItems--;
              }
            }),
            child: Container(
              width: 25.w,
              height: 25.h,
              decoration: BoxDecoration(
                color: Color(0xFF86D4EA),
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Center(
                child: Text(
                  '-',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontSize: 20.sp,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
