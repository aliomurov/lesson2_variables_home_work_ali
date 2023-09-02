void main() {
  // 1 Задание
  int a = 2;
  int b = 2;

  int c = 5;
  int d = 10;

  int e = 16;
  int f = 3;

  int g = 18;
  int h = 2;

  var ab = a + b;
  var cd = c - d;
  var ef = e * f;
  var gh = g / h;

  print(ab);
  print(cd);
  print(ef);
  print(gh);

  // 2 Задание

  int a2 = 12;
  int b2 = 15;

  if (a2 > b2) {
    print(true);
  } else {
    print(false);
  }

  if (a2 < b2) {
    print(true);
  } else {
    print(false);
  }

  if (a2 <= b2) {
    print(true);
  } else {
    print(false);
  }

  if (a2 >= b2) {
    print(true);
  } else {
    print(false);
  }

  if (a2 == b2) {
    print(true);
  } else {
    print(false);
  }

  // 3 Задание
  // Введите свое имя и возраст в переменные.Затем создайте строку,
  // в которой будет приветствие с использованием введенных
  // данных.Выведите это приветствие на экран.

  String name = 'Ali';
  int age = 30;
  String resultNameAge = 'Имя: ${name}, Возраст: ${age}';

  print(resultNameAge);

  // 4 Задание
  // Создайте список из нескольких предметов, которые они обычно берете с собой
  //на курсы или на работу. Используйте переменные и коллекции
  //для хранения и вывода списка.

  List itemsForCourse = ['Ноутбук', 'Сумка', 'Кабель', 'Мышка'];
  Map itemsForCourse2 = {
    'id': '1',
    'product_1': 'Ноутбук',
    'product_2': 'Сумка',
    'product_3': 'Кабель',
    'product_4': 'Мышка',
  };

  String resultItems1 =
      "Предметы на курсы \n №: ${itemsForCourse[0]} \n 1 предемет: ${itemsForCourse[1]} \n 2 предемет: ${itemsForCourse[2]} \n 3 предемет: ${itemsForCourse[3]}";
  String resultItems =
      "Предметы на курсы \n №: ${itemsForCourse2['id']} \n 1 предемет: ${itemsForCourse2['product_1']} \n 2 предемет: ${itemsForCourse2['product_2']} \n 3 предемет: ${itemsForCourse2['product_3']} \n 4 предемет: ${itemsForCourse2['product_4']}";

  print(resultItems1);
  print(resultItems);
}
