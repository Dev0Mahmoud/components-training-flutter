import 'package:flutter/material.dart';

Widget trackCardDetails(){
  final List<Widget> dashLine = [
    Container(
      height: 4,
      width: 2,
      color: Colors.grey[350],
    ),
    const SizedBox(
      height: 2,
    ),
    Container(
      height: 4,
      width: 2,
      color: Colors.grey[350],
    ),
    const SizedBox(
      height: 2,
    ),
    Container(
      height: 4,
      width: 2,
      color: Colors.grey[350],
    ),
    const SizedBox(
      height: 2,
    ),
    Container(
      height: 4,
      width: 2,
      color: Colors.grey[350],
    ),
  ];
  return Padding(
    padding: const EdgeInsetsDirectional.only(bottom: 20),
    child: Material(
      elevation: 8,
      clipBehavior: Clip.antiAlias,
      borderRadius: BorderRadius.circular(15),
      child: SizedBox(
        height: 150,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.only(
                    topStart: Radius.circular(15),
                    topEnd: Radius.circular(15),
                  ),
                ),
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.only(end: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsetsDirectional.only(end: 10),
                                child: Icon(
                                  Icons.adjust_rounded,
                                  color: Colors.green,
                                ),
                              ),
                              Text(
                                'Lorem ipsum dolor sit amet',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  // textBaseline: TextBaseline.alphabetic
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(start: 11),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: dashLine,
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsetsDirectional.only(end: 10),
                                child: Icon(
                                  Icons.location_on_rounded,
                                  color: Colors.red,
                                ),
                              ),
                              Text(
                                'Lorem ipsum dolor sit amet',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  // textBaseline: TextBaseline.alphabetic
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.only(
                  bottomStart: Radius.circular(15),
                  bottomEnd: Radius.circular(15),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey[350],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children:  [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(end: 5),
                              child: Icon(
                                Icons.monetization_on,
                                color: Colors.grey[350],
                              ),
                            ),
                            const Text(
                              '\$75.00',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                // textBaseline: TextBaseline.alphabetic
                              ),
                            ),
                          ],
                        ),
                        MaterialButton(
                          padding: EdgeInsets.zero,
                          minWidth: 1,
                          onPressed: () {},
                          child: Row(
                            children: [
                              const Text(
                                'Track',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  // textBaseline: TextBaseline.alphabetic
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(start: 5),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey[350],
                                  size: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}