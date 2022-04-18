import 'dart:io';

void main() {
  void check_person_status() {}

  String myFullname() {
    print("Enter your first name: ");
    String? firstName = stdin.readLineSync();

    print("Enter your last name: ");
    String? lastName = stdin.readLineSync();

    String fullname = firstName! + lastName!;

    String output_string = """
    First Name = """ +
        firstName +
        """Last Name = """ +
        lastName +
        """Fullname = """ +
        fullname;
    return output_string;
  }

  int myAge() {
    print("Enter your age: ");
    int Age = int.parse(stdin.readLineSync()!);
    return Age;
  }

  String comPlete() {
    print("Have you completed university?: ");
    String? isCompleted = stdin.readLineSync()!;
    return isCompleted;
  }

  print(myAge());
  print(comPlete());
  print(myFullname());
}
