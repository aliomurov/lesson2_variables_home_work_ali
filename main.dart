void main() {
  // void - tip dannyh

  String name = 'Ali';
  int age = 20;

  // num a = 1002.34;
  // int b = 23;
  // double c = 44;

  List students = ['Ali', 'Max', 'Aza', 'Tilek'];

  String word = "$name : $age age";

  bool isDev = false;

  if (isDev == true) {
    word = "Yes";
  } else {
    word = "No";
  }

  Map<String, dynamic> student = {
    'name': 'Ali',
    'age': 30,
    'info': 'Developer',
    'address': 'Gagarina 215a',
    'gender': true,
  };

  dynamic d = true;
  d = 'true';

  var heart_symbol = '\u{1f600}';

  final int k;
  k = 123;

  const int c = 1234;

  print("First in list: ${students[0]}, Second in list: ${students[1]}");
  print("Name: ${student['name']}, age: ${student['age']}");
  print(students[1]);
}

// boolean true false
// Lists lists massiv ["value[0]", "value[1]", ...]
// Maps {'key' : 'value', ...}
// Runes '\u{1f600}'
// Symbols