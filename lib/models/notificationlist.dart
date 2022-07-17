import 'package:flutter/material.dart';

class Notificationlist {
  final String title;

  Notificationlist({
    required this.title,
  });
}

List<Notificationlist> demoNotifications = [
  Notificationlist(
    title: "Its a notification",
  ),
  Notificationlist(
    title: "Notification 2",
  ),
  Notificationlist(
    title: "New Offer!",
  ),
];
