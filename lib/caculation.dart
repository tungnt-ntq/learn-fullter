var s1 = 'Tung';
String s2 = 'Data';
var s = '$s1 + $s2';
List<int> numbers = [1, 2, 3, 4, 5, 6];
List<String> dataString = numbers.map((e) {
  return 'value test $e';
}).toList();
