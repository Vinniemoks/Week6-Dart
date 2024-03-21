// Function to calculate the sum of two numbers
int calculateSum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // 1. Function to calculate sum
  int sum = calculateSum(5, 7);
  print("Sum of 5 and 7 is: $sum");

  // 2. Program using a for loop to print numbers from 1 to 10
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 3. Program using a switch statement to check for different string values
  String fruit = "apple";
  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    case "orange":
      print("It's an orange.");
      break;
    default:
      print("Unknown fruit.");
  }

  // 4. Program using a while loop to print numbers from 20 to 10
  print("Numbers from 20 to 10:");
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // 5. Program using an if-else statement to check if a number is even or odd
  int number = 15;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // 6. Program to find the largest number in a list
  List<int> numbers = [10, 25, 7, 33, 18];
  int largestNumber = numbers.reduce((curr, next) => curr > next ? curr : next);
  print("Largest number in the list: $largestNumber");

  // 7. Program using a try-catch block to catch an exception
  try {
    int result = 12 ~/ 0; // Division by zero
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}
