import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        bodyOfNotificationCard(),
      ],
    );
  }

  Widget bodyOfNotificationCard() => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                headOfNotification(),
                const SizedBox(
                  height: 10,
                ),
                bodyTextOfNotifications(),
              ],
            ),
          ),
        ),
      );

  Widget headOfNotification() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          nameAndPhoto(),
          dateAndTimeAndStar(),
        ],
      );

  Widget nameAndPhoto() => Expanded(
        flex: 4,
        child: Column(
          children: [
            Row(
              children: const [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('assets/images/amr.jpg'),
                ),
                Expanded(
                    child: Text(
                  'M/Amr Ramadan',
                  textAlign: TextAlign.center,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                )),
              ],
            )
          ],
        ),
      );

  Widget dateAndTimeAndStar() => Expanded(
        flex: 2,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            Text('12/2/20200',overflow: TextOverflow.ellipsis,maxLines: 1,),
            Text('08:30',overflow: TextOverflow.ellipsis,maxLines: 1,),
            Icon(Icons.stars_sharp)
          ],
        ),
      );

  Widget bodyTextOfNotifications() => const Text(
        'Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis,
        maxLines: 3,
      );
}
