//Task 1
double addTwo(double a, double b) {
  return a + b;
}

void main() {
  // Test the addTwo function
  double result = addTwo (5.943, 3.67);
  print("Result of adding 5.943 and 3.67: $result"); // Output: Result of adding 5.943 and 3.67: 9.613
}

//Task 2
double subtractTwo(double a, double b) {
  return a - b;
}

void main() {
  // Test the subtractTwo function
  double result = subtractTwo(675.98, 6747.778);
  print("Result of subtracting 675.98 from 6747.778: $result"); // Output: Result of subtracting 3.2 from 10.5: 7.3
}


//Task 3
double multiplyTwo(double a, double b) {
  return a * b;
}

void main() {
  // Test the multiplyTwo function
  double result = multiplyTwo(4.5, 2);
  print("Result of multiplying 4.5 and 2: $result"); // Output: Result of multiplying 4.5 and 2: 9.0
}


//Task 4
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Division by zero is not allowed');
  }
  return a / b;
}

void main() {
  // Test the divideTwo function
  double result = divideTwo(10, 2);
  print("Result of dividing 10 by 2: $result"); // Output: Result of dividing 10 by 2: 5.0

  // Test division by zero
  try {
    divideTwo(5, 0);
  } catch (e) {
    print("Error: ${e.toString()}"); // Output: Error: ArgumentError: Division by zero is not allowed
  }
}


//Task 5
int stringLength(String str) {
  return str.length;
}

void main() {
  // Test the stringLength function
  String testString = "Hello, world!";
  int length = stringLength(testString);
  print("Length of the string '$testString' is: $length"); // Output: Length of the string 'Hello, world!' is: 13
}


//Task 5
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  }
  return list[0];
}

void main() {
  // Test the getFirstElement function
  List<int> numbers = [1, 2, 3, 4, 5];
  int firstElement = getFirstElement(numbers);
  print("First element of the list: $firstElement"); // Output: First element of the list: 1

  // Test with an empty list
  List<dynamic> emptyList = [];
  try {
    getFirstElement(emptyList);
  } catch (e) {
    print("Error: ${e.toString()}"); // Output: Error: ArgumentError: The list is empty
  }
}



