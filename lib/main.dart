import 'package:flutter/material.dart';
import 'package:hw/movies.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(title: Text("ListViewTest"),),
      body: Container(child: ListView(
        children: [
          listmovie(image: "https://m.media-amazon.com/images/I/A1UTpJzoPBL._RI_.jpg",name: "parasite",rate: 9,description: "black comedy",),
          listmovie(image: "https://upload.wikimedia.org/wikipedia/en/0/0d/Avengers_Endgame_poster.jpg",name: "Avengers",rate: 8.5,description: "MAVREL"),
          listmovie(image: "https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg",name: "The Dark Knight",rate: 8.9,description: "DC commic"),
          listmovie(image: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/Joker_%282019_film%29_poster.jpg/220px-Joker_%282019_film%29_poster.jpg",name: "goodfalles",rate: 8.7,description: "bad boys movie"),
        ],
        

      )),)
    );
  }
}
