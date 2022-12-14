import 'package:flutter/material.dart';
import 'package:tracker/screens/task_screen.dart';
import 'package:provider/provider.dart';

import 'model/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => TaskData(),
      child: MaterialApp(
        home: TaskScreen(),
      ),
    );
  }
}
