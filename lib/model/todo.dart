class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Exercicio Matinal', isDone: true ),
      ToDo(id: '02', todoText: 'Mercado', isDone: true ),
      ToDo(id: '03', todoText: 'Olhar emails', ),
      ToDo(id: '04', todoText: 'Reunião da empresa', ),
      ToDo(id: '05', todoText: 'Estudar desenvolvimento web', ),
      ToDo(id: '06', todoText: 'Fazer reserva do hotel', ),
    ];
  }
}