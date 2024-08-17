class Task {
  String content;
  DateTime timestamp;
  bool done;

  Task({required this.content, required this.timestamp, required this.done});
  factory Task.fromMap(Map task) {
    return Task(
      content: task["content"],
      timestamp: task["timestap"],
      done: task["done"],
    );
  }
  Map toMap() {
    return {
      "content": content,
      "timestap": timestamp,
      "done": done,
    };
  }
}
