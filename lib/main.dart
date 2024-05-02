import 'package:flutter/material.dart';
import 'package:slicing_series/day_five.dart';
import 'package:slicing_series/day_four.dart';
import 'package:slicing_series/day_six.dart';
import 'package:slicing_series/day_six_part_two.dart';
import 'package:slicing_series/day_three.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DaySixPartTwo(),
    );
  }
}
