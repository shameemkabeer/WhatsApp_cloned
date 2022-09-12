import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Call {
  final String name;
  final String avatar;
  final String lastmessage;
  final String time;
  final int count;

  Call({
    required this.name,
    required this.avatar,
    required this.lastmessage,
    required this.time,
    var this.count = 0,
  });
}

List<Call> Calllists = [
  Call(
      name: "Bill Gates",
      avatar:
          'https://www.pngall.com/wp-content/uploads/7/Bill-Gates-PNG-Clipart.png',
      lastmessage: "(2) 5 minutes ago",
      time: "1:39 AM",
      count: 2),
  Call(
      name: "Elon Musk",
      avatar:
          'https://www.kindpng.com/picc/m/180-1801316_elon-musk-png-clipart-elon-musk-transparent-png.png',
      lastmessage: " 10 minutes ago",
      time: "10:30 PM",
      count: 2),
  Call(
      name: "Pinarayi Vijayan",
      avatar:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMBercfVHU_fiBKbQzDJvP5S0jiwdNtTX48w&usqp=CAU',
      lastmessage: " 15 minutes ago",
      time: "10:49 PM",
      count: 2),
  Call(
      name: "Flutter",
      avatar:
          'https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png',
      lastmessage: " 35 minutes ago",
      time: "10:00 AM",
      count: 2),
  Call(
      name: "Nikhil Kilivayil",
      avatar:
          'https://getmytym.com/creator-images/61a99bdf415cab415ebc162f.png',
      lastmessage: "(2) 45 minutes ago",
      time: "10:30 PM",
      count: 2),
  Call(
      name: "Coding",
      avatar:
          'https://w7.pngwing.com/pngs/30/484/png-transparent-coffee-code-computer-icons-coding-infographic-text-hand-thumbnail.png',
      lastmessage: " 50 minutes ago",
      time: "8:00 AM",
      count: 2),
  Call(
      name: "Hacker",
      avatar:
          'https://png.pngtree.com/png-clipart/20200701/original/pngtree-computer-hacker-png-image_5418075.jpg',
      lastmessage: " 55 minutes ago",
      time: "11:30 PM",
      count: 2),
  Call(
      name: "Swiggy",
      avatar:
          'https://w7.pngwing.com/pngs/55/100/png-transparent-swiggy-hd-logo-thumbnail.png',
      lastmessage: "55 minutes ago",
      time: "9:30 PM",
      count: 2),
  Call(
      name: "Cross Roads",
      avatar:
          'https://www.crossroadslaw.ca/assets/NewsImages/_resampled/FillWyI2MDAiLCI0MDAiXQ/Screen-Shot-2021-07-27-at-12.16.06-PM.png',
      lastmessage: "56 minutes ago",
      time: "12:30 AM",
      count: 2),
];
