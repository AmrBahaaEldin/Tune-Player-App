
import 'package:flutter/material.dart';

import 'package:untitled/models/tune_note.dart';
import 'package:untitled/screen/home_screen.dart';

class HomeScreen extends StatelessWidget {
  const  HomeScreen({super.key});
  final List<TuneModel>tuneItem=const[
    TuneModel(color: Colors.red, sound: "note1.wav"),
    TuneModel(color: Colors.green, sound: "note2.wav"),
    TuneModel(color: Colors.orange, sound: "note3.wav"),
    TuneModel(color: Colors.blue, sound: "note4.wav"),
    TuneModel(color: Colors.pinkAccent, sound: "note5.wav"),
    TuneModel(color: Colors.purpleAccent, sound: "note6.wav"),
    TuneModel(color: Colors.greenAccent, sound: "note7.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xff253238),
        elevation: 0,
        title: const Center(child: Text("TunePlayer",style: TextStyle(color: Colors.white),)),

      ),
      body: Column(
        children: tuneItem.
        map(
        (e) => TuneItem(tune: e)
        ).toList(),
      ),
    );
  }
}




