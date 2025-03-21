import 'package:flutter/material.dart';

import 'fl_bar_chart_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bar Chart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BarChartWidget(),
    );
  }
}
