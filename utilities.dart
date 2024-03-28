// Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Printing numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'goodbye':
      print('See you later!');
      break;
    default:
      print('Unknown value');
  }
}

// Using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Checking if a number is even or odd using if-else
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Finding the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Using a try-catch block to catch an exception
void main() {
  try {
    // code that may throw an exception
    int result = 10 ~/ 0; // Attempting to divide by zero
    print('Result: $result');
  } catch (e) {
    // handling the exception
    print('Error: $e');
  }
}

void main() async {
  // Example usage of the functions and programs
  print('Sum: ${sum(5, 7)}');

  print('Numbers from 1 to 10:');
  printNumbers();

  print('Checking strings:');
  checkString('hello');
  checkString('goodbye');
  checkString('other');

  print('Numbers from 20 to 10:');
  printNumbersDescending();

  print('Checking even/odd:');
  checkEvenOdd(12);
  checkEvenOdd(7);

  List<int> numbers = [5, 9, 2, 14, 8];
  print('Largest number in the list: ${findLargest(numbers)}');
}
