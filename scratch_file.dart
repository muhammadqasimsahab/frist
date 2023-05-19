import 'dart:io';

void performTasks() async {
  task1();
  String r = await task2();
  task3(r);
}

void task1() {
  String result = 'task 1 data';
  print('Task 1 Complete');
}

Future<String> task2() async {
  Duration d = Duration(seconds: 5);
  String result = ('task 2 data');
  await Future.delayed(d, () {
    result = ('task 2 data');
    print('Task 2 Complete');
  });
  return result;
}

void task3(String resultof2) {
  String result = 'task 3 data';
  print('Task 3 Complete $resultof2');
}
