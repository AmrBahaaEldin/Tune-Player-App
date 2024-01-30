
import 'package:flutter/material.dart';
import 'package:untitled/screen/home_screen.dart';
import 'package:untitled/view/tune_view.dart';

void main()
{
  runApp(const TunePlayer());
}
class TunePlayer extends StatelessWidget {
  const TunePlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
