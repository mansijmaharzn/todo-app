class ToDo {
  String id;
  String title;
  bool isDone;
  final DateTime date;

  ToDo({
    required this.id,
    required this.title,
    this.isDone = false,
    required this.date,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', title: 'Make Bed', isDone: true, date: DateTime.now()),
      ToDo(id: '2', title: 'Make Coffee', date: DateTime.now()),
    ];
  }
}
