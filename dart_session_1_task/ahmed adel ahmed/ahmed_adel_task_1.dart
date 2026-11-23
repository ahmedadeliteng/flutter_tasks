import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  num inbut_num1 = num.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  num inbut_num2 = num.parse(stdin.readLineSync()!);

  stdout.write("Enter operation(+, -, *, /): ");
  String? inbut_op = stdin.readLineSync();

  if (inbut_op == "+") {
    print("Result: ${inbut_num1 + inbut_num2}");
  } else if (inbut_op == "-") {
    print("Result: ${inbut_num1 - inbut_num2}");
  } else if (inbut_op == "*") {
    print("Result: ${inbut_num1 * inbut_num2}");
  } else if (inbut_op == "/") {
    print("Result: ${inbut_num1 / inbut_num2}");
  } else {
    print("error");
  }
}