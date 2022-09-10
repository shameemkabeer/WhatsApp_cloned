import 'package:flutter/material.dart';
import 'package:warmapp/datas/chat_models.dart';
import 'package:warmapp/screentabs.dart';

class Screensplash extends StatefulWidget {
  const Screensplash({Key? key}) : super(key: key);

  @override
  State<Screensplash> createState() => _ScreensplashState();
}

class _ScreensplashState extends State<Screensplash> {
  @override
  void initState() {
    loginscreen();
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 250,
              backgroundImage: AssetImage("assets/images/picture1.jpeg"),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> loginscreen() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => screenchats(userdata: Chatlists.first),
      ),
    );
  }
}
