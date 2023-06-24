
// *********************Q1  *****************************
// void main() {
//   int length = 5;
//   int breadth = 5;

//   if (length == breadth) {
//     print('The values represent a square.');
//   } else {
//     print('The values represent a rectangle.');
//   }
// }

// *********************Q1 END  *****************************




// *********************Q2  *****************************
// void main() {
//   int age1 = 25;
//   int age2 = 30;

//   if (age1 > age2) {
//     print('The first person is the oldest.');
//     print('The second person is the youngest.');
//   } else if (age2 > age1) {
//     print('The second person is the oldest.');
//     print('The first person is the youngest.');
//   } else {
//     print('Both persons are of the same age.');
//   }
// }
// *********************Q2 END  *****************************


// *********************Q3  *****************************
// void main() {
//   int numberOfClassesHeld = 16;
//   int numberOfClassesAttended = 10;

//   double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

//   print('Attendance Percentage: $attendancePercentage%');

//   if (attendancePercentage >= 75) {
//     print('The student is allowed to sit in the exam.');
//   } else {
//     print('The student is not allowed to sit in the exam.');
//   }
// }
// *********************Q3 END  *****************************



// *********************Q4  *****************************
// void main() {
//   int year = 2024;

//   if (year % 4 == 0) {
//     if (year % 100 == 0) {
//       if (year % 400 == 0) {
//         print('$year is a leap year.');
//       } else {
//         print('$year is not a leap year.');
//       }
//     } else {
//       print('$year is a leap year.');
//     }
//   } else {
//     print('$year is not a leap year.');
//   }
// }
// *********************Q4 END  *****************************


// *********************Q5  *****************************
// void main() {
//   num temperature = 42;

//   if (temperature < 0) {
//     print('Freezing weather');
//   } else if (temperature >= 0 && temperature <= 10) {
//     print('Very Cold weather');
//   } else if (temperature > 10 && temperature <= 20) {
//     print('Cold weather');
//   } else if (temperature > 20 && temperature <= 30) {
//     print('Normal in Temp');
//   } else if (temperature > 30 && temperature <= 40) {
//     print('It\'s Hot');
//   } else {
//     print('It\'s Very Hot');
//   }
// }
// *********************Q5 END *****************************


// *********************Q6  *****************************
// void main() {
//   String alphabet = 'a';

//   if (alphabet == 'a' ||
//       alphabet == 'e' ||
//       alphabet == 'i' ||
//       alphabet == 'o' ||
//       alphabet == 'u' ||
//       alphabet == 'A' ||
//       alphabet == 'E' ||
//       alphabet == 'I' ||
//       alphabet == 'O' ||
//       alphabet == 'U'
      
//       ) {
//     print('$alphabet is a vowel.');
//   } else {
//     print('$alphabet is a consonant.');
//   }
// }
// *********************Q6 END  *****************************



// *********************Q7  *****************************
// void main() {
//   int customerId = 1001;
//   String customerName = 'James';
//   int unitsConsumed = 800;
//   double chargePerUnit;

//   if (unitsConsumed <= 199) {
//     chargePerUnit = 1.20;
//   } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
//     chargePerUnit = 1.50;
//   } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
//     chargePerUnit = 1.80;
//   } else {
//     chargePerUnit = 2.00;
//   }
//   double billAmount = unitsConsumed * chargePerUnit;

//   print('Customer IDNO: $customerId');
//   print('Customer Name: $customerName');
//   print('Units Consumed: $unitsConsumed');
//   print('Amount Charges @Rs. $chargePerUnit per unit: $billAmount');
//   print('Net Bill Amount: $billAmount');
// }
// *********************Q7 END *****************************




// *********************Q8 *****************************
// void main() {
//   String studentName = 'John Doe';
//   int rollNumber = 1001;
//   String className = 'Flutter Class';
//   List<int> marks = [85, 90, 78, 92, 88]; // Marks obtained in each subject
//   int totalMarks = 500; // Total marks for all subjects

//   double obtainedMarks = 0;

//   for (int number in marks) {
//     obtainedMarks += number;
//   }
//   double percentage = (obtainedMarks / totalMarks) * 100;
//   String grade;

//   if (percentage >= 90) {
//     grade = 'A';
//   } else if (percentage >= 80) {
//     grade = 'B';
//   } else if (percentage >= 70) {
//     grade = 'C';
//   } else if (percentage >= 60) {
//     grade = 'D';
//   } else {
//     grade = 'F';
//   }

//   print('Student Name: $studentName');
//   print('Roll Number: $rollNumber');
//   print('Class: $className');
//   print('Percentage: ${percentage.toStringAsFixed(2)}%');
//   print('Grade Obtained: $grade');
// }
// *********************Q9 END  *****************************


// *********************Q10  *****************************
// import 'dart:io';

// void main() {
//   print('Enter three numbers:');
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int num3 = int.parse(stdin.readLineSync()!);

//   int maxNumber = num1;
//   int minNumber = num1;

//   if (num2 > maxNumber) {
//     maxNumber = num2;
//   }

//   if (num3 > maxNumber) {
//     maxNumber = num3;
//   }

//   if (num2 < minNumber) {
//     minNumber = num2;
//   }

//   if (num3 < minNumber) {
//     minNumber = num3;
//   }

//   print('The greatest number is: $maxNumber');
//   print('The lowest number is: $minNumber');
// }
// *********************Q10 END  *****************************


// *********************Q11 *****************************
// import 'dart:io';

// void main() {
//   stdout.write('Enter a number: ');
//   String input = stdin.readLineSync()!;
//   int number = int.parse(input);

//   if (number % 2 == 0) {
//     // Number is even
//     if (number % 5 == 0) {
//       print('$number is even and divisible by 5.');
//     } else {
//       print('$number is even but not divisible by 5.');
//     }
//   } else {
//     // Number is odd
//     if (number % 7 == 0) {
//       print('$number is odd and divisible by 7.');
//     } else {
//       print('$number is odd but not divisible by 7.');
//     }
//   }
// }
// *********************Q11 END  *****************************


// *********************Q12 *****************************
// import 'dart:math';

// void main() {
//   double number = 16; // Replace with the desired number

//   double squareRoot = sqrt(number);

//   print('The square root of $number is $squareRoot');
// }

// void main() {
//   double celsius = 28; // Replace with the desired temperature in Celsius

//   double fahrenheit = (celsius * 9 / 5) + 32;

//   print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit');
// }
// *********************Q12 END *****************************
