//import 'ttx.dart';

class Person {
  String? name;
  String? gender;
  String? color;
  int? age;

  Person(this.name, this.gender, this.color, this.age);

  void names() {
    print('Jesse is my name.');
  }

  void genders() {
    print('Male');
  }

  void colors() {
    print('Fair');
  }

  void ages() {
    print('I am ten years');
  }
}

Person userOne = new Person('Jesse', 'Male', 'Fair', 18);
Person userTwo = new Person('Esi', 'Female', 'Dark', 17);




 
