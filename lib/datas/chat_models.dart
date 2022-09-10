class Chat {
  final String name;
  final String avatar;
  final String lastmessage;
  final String time;
  final int count;

  Chat({
    required this.name,
    required this.avatar,
    required this.lastmessage,
    required this.time,
    var this.count = 0,
  });
}

List<Chat> Chatlists = [
  Chat(
      name: "Bill Gates",
      avatar:
          'https://www.pngall.com/wp-content/uploads/7/Bill-Gates-PNG-Clipart.png',
      lastmessage: "Microsoft is mine",
      time: "1:39 AM",
      count: 2),
  Chat(
      name: "Elon Musk",
      avatar:
          'https://www.kindpng.com/picc/m/180-1801316_elon-musk-png-clipart-elon-musk-transparent-png.png',
      lastmessage: "Let's have some fun...???",
      time: "10:30 PM",
      count: 2),
  Chat(
      name: "Pinarayi Vijayan",
      avatar:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMBercfVHU_fiBKbQzDJvP5S0jiwdNtTX48w&usqp=CAU',
      lastmessage: "Lal Salam Comrade....",
      time: "10:49 PM",
      count: 2),
  Chat(
      name: "Naredra Modi",
      avatar:
          'https://allpngfree.com/thumbnail/new-narendra-modi-png-images-download-thumbnail-1639411463.jpg',
      lastmessage: "Iam the prime minister of india",
      time: "11:30 AM",
      count: 2),
  Chat(
      name: "Ambani",
      avatar:
          'https://freepikpsd.com/file/2019/10/Mukesh-Ambani-PNG-Images-Pic.png',
      lastmessage: "Iam one of the richest person in the world",
      time: "10:30 AM",
      count: 2),
  Chat(
      name: "Adani",
      avatar:
          'https://gumlet.assettype.com/fortuneindia/2022-04/89c6c728-0e6d-497d-9bb1-2c5757fa7a88/Adani_1.jpg?w=1200&h=769',
      lastmessage: "Iam the third richest person in india",
      time: "1:30 PM",
      count: 2),
  Chat(
      name: "Yusuf Ali",
      avatar:
          'https://bsmedia.business-standard.com/_media/bs/img/article/2019-06/04/full/1559625511-4985.jpg',
      lastmessage: "All malayalies are my brothers",
      time: "10:30 AM",
      count: 2),
  Chat(
      name: "Flutter",
      avatar:
          'https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png',
      lastmessage: "Lern flutter make your life better",
      time: "10:00 AM",
      count: 2),
  Chat(
      name: "Nikhil Kilivayil",
      avatar:
          'https://getmytym.com/creator-images/61a99bdf415cab415ebc162f.png',
      lastmessage: "Nammade 100K coding challenge",
      time: "10:30 PM",
      count: 2),
  Chat(
      name: "Cross Roads",
      avatar:
          'https://www.crossroadslaw.ca/assets/NewsImages/_resampled/FillWyI2MDAiLCI0MDAiXQ/Screen-Shot-2021-07-27-at-12.16.06-PM.png',
      lastmessage: "Nikhil Kilivayil sir",
      time: "12:30 AM",
      count: 2),
  Chat(
      name: "Coding",
      avatar:
          'https://w7.pngwing.com/pngs/30/484/png-transparent-coffee-code-computer-icons-coding-infographic-text-hand-thumbnail.png',
      lastmessage: "Coding is realy intresting and easy to learn",
      time: "8:00 AM",
      count: 2),
  Chat(
      name: "Hacker",
      avatar:
          'https://png.pngtree.com/png-clipart/20200701/original/pngtree-computer-hacker-png-image_5418075.jpg',
      lastmessage: "I hack you..!!",
      time: "11:30 PM",
      count: 2),
  Chat(
      name: "Swiggy",
      avatar:
          'https://w7.pngwing.com/pngs/55/100/png-transparent-swiggy-hd-logo-thumbnail.png',
      lastmessage: "Are you hungry order on swigggy",
      time: "9:30 PM",
      count: 2)
];
