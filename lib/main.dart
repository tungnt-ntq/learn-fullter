import 'package:flutter/material.dart';
import 'caculation.dart';
import 'car.dart';

void main() {
  dataString.forEach((number) {
    print('test $number');
  });
  var myCar = Car(name: 'Tung', yearOfProductions: 27);
  // myCar.handleEvent = () {
  //   print('handle event');
  // };
  myCar.todoSomething(personName: 'Phương');

  List<Car> cars = <Car>[Car(name: 'ahoa init', yearOfProductions: 20)];
  cars.add(Car(name: 'cNam', yearOfProductions: 29));
  cars.add(Car(name: 'bTrinh', yearOfProductions: 30));
  cars.forEach((car) {
    print(car);
  });
  // cars.sort((car1, car2) => car2.yearOfProductions - car1.yearOfProductions);
  cars.sort((car1, car2) => car1.name.compareTo(car2.name));
  // const filterData = cars.where((element) => element.yearOfProductions > 25);
  runApp(Center(
      child: Text(
    cars.toString(),
    style: TextStyle(fontSize: 50),
    textDirection: TextDirection.ltr,
  )));
}
