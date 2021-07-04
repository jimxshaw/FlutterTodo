import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Container(
        padding: EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0, bottom: 30.0),
        child: Column(
          children: [
            CircleAvatar(
              child: Icon(
                Icons.list,
                color: Colors.orangeAccent,
                size: 30.0,
              ),
              backgroundColor: Colors.white,
              radius: 30.0,
            ),
            Text('FlutterToDo'),
          ],
        ),
      ),
    );
  }
}
