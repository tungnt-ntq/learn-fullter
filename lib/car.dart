class Car {
  String name;
  int yearOfProductions;
  Car({required this.name, this.yearOfProductions = 2020});
  @override
  String toString() {
    // TODO: implement toString
    return '$name - $yearOfProductions';
  }

  void todoSomething({required String personName}) {
    print('hello $personName ');
    // this.handleEvent();
  }

  // Function handleEvent;
}
