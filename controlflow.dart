import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Please enter a number:');
  String? input = stdin.readLineSync();

  // Convert the input to an integer
  int? number = int.tryParse(input ?? '');

  // Check if the conversion was successful
  if (number == null) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  // Print the appropriate message based on the number
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
