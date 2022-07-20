import 'package:flutter/material.dart';
import 'package:flutter_application_1/component.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(

      designSize: const Size(414, 896),
      builder: ((context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          home:  Component(),
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
        );
      }),
    );

  }
}
