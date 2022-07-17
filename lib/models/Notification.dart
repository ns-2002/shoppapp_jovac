import 'package:flutter/material.dart';
import 'notificationlist.dart';

class Notification {
  final Notificationlist title;
  final Color color;

  Notification({required this.title, required this.color});
}

// Demo data for our notification page
List<Notification> demoNotifications1 = [
  Notification(
    title: demoNotifications[0],
    color: Color(0xFFF6625E),
  ),
  Notification(
    title: demoNotifications[1],
    color: Color(0xFFF6625E),
  ),
  Notification(
    title: demoNotifications[2],
    color: Color(0xFFF6625E),
  )
];
