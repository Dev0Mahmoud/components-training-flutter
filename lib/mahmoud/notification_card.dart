import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Widget notificationCard() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsetsDirectional.only(end: 10),
        child: Stack(
          alignment: AlignmentDirectional.topCenter,
          children: [
            Container(
              color: Colors.cyan,
              width: 1.5,
              height: 170,
            ),
            const CircleAvatar(
              radius: 8,
              backgroundColor: Colors.cyan,
              child: CircleAvatar(
                radius: 5,
                backgroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: SizedBox(
          height: 160,
          width: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.only(top: 2,bottom: 10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                        DateFormat.d().add_MMM().addPattern(':').add_jm().format(DateTime.now()).toLowerCase(),
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.cyan,

                      ),
                    ),
                  ],
                ),
              ),
              Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(25),
                clipBehavior: Clip.antiAlias,
                child: Container(
                  color: Colors.white,
                  width: double.infinity,
                  height: 120,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Padding(
                          padding: EdgeInsetsDirectional.only(bottom: 20),
                          child: Text(
                              'Application notification',
                            style: TextStyle(
                              color: Colors.cyan,
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  );
}

Widget notificationTest()=> Column(
  children: [
    notificationCard(),
    notificationCard(),
    notificationCard(),
  ],
);
