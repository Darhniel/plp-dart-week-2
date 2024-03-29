int addTwo(int num1, int num2) {
  return num1 + num2;
}

int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

double multiplyTwo(double num1, double num2) {
  // Use double for multiplication to handle decimals
  return num1 * num2;
}

double divideTwo(double num1, double num2) {
  // Check for division by zero
  if (num2 == 0) {
    throw Exception("Division by zero is not allowed");
  }
  return num1 / num2;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  // Use dynamic for generic list handling
  if (list.isEmpty) {
    throw Exception("List is empty");
  }
  return list.first;
}
