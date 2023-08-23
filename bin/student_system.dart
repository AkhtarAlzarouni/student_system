import 'dart:io';
void main() {

  Map<String, dynamic> student = {};

  print("Enter student name: ");
  String name = stdin.readLineSync()!;
  student["name"] = name;

  print("Enter student email: ");
  String email = stdin.readLineSync()!;
  student["email"] = email;

  print("Enter student phone: ");
  String phone = stdin.readLineSync()!;
  student["phone"] = phone;

  print("Enter student address: ");
  String address = stdin.readLineSync()!;
  student["address"] = address;

  print("Student data:");

  // for (var i in student) {
    
  // }
  student.forEach((k, v) {
    print("$k: $v");
  });


}