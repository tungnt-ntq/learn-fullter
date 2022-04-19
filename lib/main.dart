import 'package:flutter/material.dart';
import 'caculation.dart';
import 'car.dart';

void main() {
  dataString.forEach((number) {
    print('test $number');
  });
  var myCar = Car(name: 'Tung', yearOfProductions: 30);
  // myCar.handleEvent = () {
  //   print('handle event');
  // };
  myCar.todoSomething(personName: 'Phương');
  runApp(Center(
      child: Text(
    myCar.toString(),
    style: TextStyle(fontSize: 50),
    textDirection: TextDirection.ltr,
  )));
}
