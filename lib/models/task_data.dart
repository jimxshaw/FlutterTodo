import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:fluttertodo/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: "Buy bread"),
    Task(name: "Clean house"),
    Task(name: "Do laundry"),
  ];
}
