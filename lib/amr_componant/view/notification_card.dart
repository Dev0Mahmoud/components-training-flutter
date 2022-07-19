import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        headOfNotification(),
        const Text(' Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
      ],
    );
  }

  Widget headOfNotification() => Row(
    children: [
      nameAndPhoto(),
      dateAndTimeAndStar(),
    ],
  );

  Widget nameAndPhoto() => Column(
    children: [
      Row(
        children: const [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage(''),
          ),
          Text('M/Ahmed Saad'),
        ],
      )
    ],
  );
  Widget dateAndTimeAndStar() => Column(
    children: [
      Text('12/2/20200'),
      Text('08:30'),
      Icon( Icons.stars_sharp )
    ],
  );
}

