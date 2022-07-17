import 'package:flutter/material.dart';
import 'package:shop_app/models/Notification.dart';
import 'package:shop_app/enums.dart';

import 'components/body.dart';

class NotificationScreen extends StatelessWidget {
  static String routeName = "/notification";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Notifications",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "${demoNotifications1.length} items",
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
      ),
    );
  }
}
