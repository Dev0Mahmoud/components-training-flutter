import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class ProgressCard extends StatelessWidget {
  const ProgressCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.monetization_on,
                          ),
                          SizedBox(height: 5),
                          Text('120.00'),
                          SizedBox(height: 5),
                          Text('Money'),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          CircularPercentIndicator(radius: 50,
                            animation: true,
                            animationDuration: 1000,
                            lineWidth: 10,
                            percent: .3,
                            center: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:
                              [
                                const Text('13'),
                                Text(
                                  "Orders",//'Food',
                                  style: Theme.of(context).textTheme.caption,
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),


                              ],
                            ),

                            circularStrokeCap: CircularStrokeCap.butt,
                            backgroundColor: Colors.grey,
                            progressColor: Colors.yellowAccent,),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.monetization_on,
                          ),
                          SizedBox(height: 5),
                          Text('41'),
                          SizedBox(height: 5),
                          Text('points'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
