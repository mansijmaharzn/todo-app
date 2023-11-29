class ToDo {
  String id;
  String title;
  bool isDone;

  ToDo({
    required this.id,
    required this.title,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', title: 'Make Bed', isDone: true),
      ToDo(id: '2', title: 'Make Coffee'),
    ];
  }
}
