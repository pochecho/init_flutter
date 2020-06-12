// import 'package:audioplayer/audioplayer.dart';
// import 'package:audioplayer_web/audioplayer_web.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  final description =
      'Kaleth Miguel Morales Troya (9 June 1984 – 24 August 2005) was a Colombian vallenato singer and songwriter, best known as the leader of the "Nueva Ola" ("New Wave") movement in Vallenato, having released singles such as Vivo en el Limbo.';

  // static AudioPlayer audioPlugin = AudioPlayer();

  // final alarmAudioPath = "tdc.mp3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kaleth Morales'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Image.asset(
                  'kalethMorales.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Padding(
              child: Text(
                this.description,
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20.0,
                ),
              ),
              padding: EdgeInsets.all(10),
            ),
          ),
           ],
      ),
    );
  }
}
