import 'package:get/get.dart';
import '../model/Widget.dart';

class TodoController extends GetxController {
  var todos = <Todo>[].obs;

  void addTodo(String text) {
    todos.add(Todo(text));
  }

  void removeTodo(int index) {
    todos.removeAt(index);
  }
}
