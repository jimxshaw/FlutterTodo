class Task {
  final String name;
  bool isDone;

  Task({this.name, this.isDone = false});

  void toggleDone() {
    // Set to the opposite:
    // false becomes true, true becomes false.
    isDone = !isDone;
  }
}
