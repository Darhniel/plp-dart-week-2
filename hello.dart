void main() {
  // Integer and Double Data Type
  // When you need to store numeric value on dart, you can use either int or double. Both int and double are subtypes of num. Int stores whole numbers while double stores decimal numbers.
  int firstNumber = 12;
  double secondNumber = 21;
  double sum = firstNumber + secondNumber;
  print(sum);

  // String Data Type
  // String helps you to store text data in your program. You can use single or double quotes to store string in dart.
  String firstName = "Daniel";
  String surname = "Nnadi";
  String country = "Nigeria";
  print("My names are $surname $firstName and I am from $country");

  // List Data Type
  // Dart List is similar to an array, which is the ordered collection of the objects. If you want to store multiple values without creating multiple variables, you can use a list.
  List<String> fruits = ["Apples", "Bananas", "Oranges"];
  fruits.forEach((fruit) {
    print(fruit);
  });

  // Map Data Type
  // A map is a dynamic collection that represents a set of values ​as key-value pairs. Keys and values ​in the map can be of any type.
  Map<int, String> students = {1: "Anna", 2: "Bob", 3: "Christiana"};
  print("Name of students: $students");

  // Boolean Data Types
  // In Dart, boolean holds either true or false value. You can write the bool keyword to define the boolean data type. You can use boolean if the answer is true or false
  bool isyoung = false;
  print("Are you young?: $isyoung");
}
