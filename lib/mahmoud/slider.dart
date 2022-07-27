import 'package:flutter/material.dart';


class MySlider extends StatefulWidget {
  const MySlider({Key? key}) : super(key: key);

  @override
  State<MySlider> createState() => _MySliderState();
}
List<double> containerHeight = [20,30,40,50,60,70,80];

class _MySliderState extends State<MySlider> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topCenter,
      children: [
        Container(
          color: Colors.cyan,
          height: 200,
          width: double.infinity,
          child: Stack(
            alignment: AlignmentDirectional.topCenter,
            children: [
              SizedBox(
                height: 150,
                width: 300,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 40,
                        width: 3,
                        color: newMinValue ==0
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 25,
                        width: 3,
                        color: newMinValue <=20
                            && newMaxValue >=20
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 45,
                        width: 3,
                        color: newMinValue <=40
                            && newMaxValue >=40
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 25,
                        width: 3,
                        color: newMinValue <=60
                            && newMaxValue >=60
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 40,
                        width: 3,
                        color: newMinValue <=80
                            && newMaxValue >=80
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: newMinValue <=100
                            && newMaxValue >=110
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 45,
                        width: 3,
                        color: newMinValue <=120
                            && newMaxValue >=130
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 55,
                        width: 3,
                        color: newMinValue <=140
                            && newMaxValue >=150
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 25,
                        width: 3,
                        color: newMinValue <=160
                            && newMaxValue >=180
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 40,
                        width: 3,
                        color: newMinValue <=180
                            && newMaxValue >=200
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: newMinValue <=200
                            && newMaxValue >=220
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 20,
                        width: 3,
                        color: newMinValue <=220
                            && newMaxValue >=240
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 50,
                        width: 3,
                        color: newMinValue <=240
                            && newMaxValue >=260
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 70,
                        width: 3,
                        color: newMinValue <=260
                            && newMaxValue >=290
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: newMinValue <=280
                            && newMaxValue >=320
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 20,
                        width: 3,
                        color: newMinValue <=300
                            && newMaxValue >=340
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 50,
                        width: 3,
                        color: newMinValue <=320
                            && newMaxValue >=360
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 20,
                        width: 3,
                        color: newMinValue <=340
                            && newMaxValue >=385
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 30,
                        width: 3,
                        color: newMinValue <=360
                            && newMaxValue >=405
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 50,
                        width: 3,
                        color: newMinValue <=380
                            && newMaxValue >=430
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 20,
                        width: 3,
                        color: newMinValue <=400
                            && newMaxValue >=450
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 30,
                        width: 3,
                        color: newMinValue <=420
                            && newMaxValue >=470
                            ? Colors.cyanAccent
                            : Colors.cyan[300],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        height: 20,
                        width: 3,
                        color: newMinValue <=440
                            && newMaxValue >=500
                            ? Colors.cyanAccent
                            : Colors.cyan[300],

                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(top: 100),
                child: SliderTheme(
                  data: SliderThemeData(
                    thumbColor: Colors.white,
                    activeTrackColor: Colors.cyanAccent,
                    inactiveTrackColor: Colors.cyan[300],
                  ),
                  child: RangeSlider(
                    values: _value,
                    onChanged: (RangeValues values) {
                      setState(() {
                        _value = values;
                        newMinValue = values.start;
                        newMaxValue = values.end;
                      });
                    },
                    max: 500,
                    min: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.only(top: 30),
          child: Text(
            '${newMinValue.toInt()}rs - ${newMaxValue.toInt()}rs',
            style: TextStyle(color: Colors.cyanAccent),
          ),
        ),
      ],
    );
  }
}

double newMinValue = _value.start;
double newMaxValue = _value.end;
RangeValues _value = const RangeValues(5.0, 200.0);

