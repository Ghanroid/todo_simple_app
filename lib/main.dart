import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app_assignment/models/task_save.dart';
import 'package:todo_app_assignment/screens/task_screen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => TaskSave(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To-Do List App',
      home: TodoScreen(),
    );
  }
}
