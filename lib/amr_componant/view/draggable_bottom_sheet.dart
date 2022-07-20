import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomSheetExample extends StatelessWidget {
  const BottomSheetExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomSheet: BottomSheet(
        builder: (BuildContext context,){
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              color: Colors.grey[200],
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100.w,
                        height: 2.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Notes of the Quiz',
                        style: Theme.of(context).textTheme.headline4,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        'Notes',
                        style: Theme.of(context).textTheme.headline5,
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Container(
                        height: 200.h,
                        child: SingleChildScrollView(
                          child: Text(
                            'Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, Notes of the Quiz, ',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Container(
                        width: double.infinity,
                        height: 2.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey,
                        ),
                      ),
                      
                      Row(
                        children: [
                          Icon(Icons.arrow_back_ios,size: 20,)
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        },
        onClosing: (){},
        constraints:BoxConstraints(minHeight: 300.h,maxHeight: 450.h),
        enableDrag: true,
        //animationController: ,
      ),
    );
  }
}
