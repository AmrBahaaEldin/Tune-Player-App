
import 'package:flutter/material.dart';
import 'package:untitled/models/tune_note.dart';

class TuneItem extends StatelessWidget {
 const  TuneItem({super.key, required this.tune});
 final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: GestureDetector(
        onTap: () {
          tune.changePlayer();
        } ,
        child: Container(
          color: tune.color,
          width: double.infinity,
        ),
      ),
    );
  }
}




