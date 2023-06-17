// // void main() {

  
// //   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// // ie: if both values are equal then it's square otherwise rectangle.
// //   // Q1
// //   int length = 5;
// //   int breadth = 5;
// //   if (length == breadth) {
// //     print("It's a square.");
// //   } else {
// //     print("It's a rectangle.");
// //   }


// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

// //   // Q2
// //   int age1 = 25;
// //   int age2 = 35;
// //   if (age1 > age2) {
// //     print("The oldest person is $age1 years old.");
// //     print("The youngest person is $age2 years old.");
// //   } else if (age1 < age2) {
// //     print("The oldest person is $age2 years old.");
// //     print("The youngest person is $age1 years old.");
// //   } else {
// //     print("Both persons have the same age.");
// //   }


// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
// //   // Q3
// //   int classesHeld = 16;
// //   int classesAttended = 10;
// //   double attendancePercentage = (classesAttended / classesHeld) * 100;
// //   print("Attendance percentage: $attendancePercentage%");
// //   if (attendancePercentage >= 75) {
// //     print("The student is allowed to sit in the exam.");
// //   } else {
// //     print("The student is not allowed to sit in the exam.");
// //   }


// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.
// //   // Q4
// //   int year = 2024;
// //   if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
// //     print("$year is a leap year.");
// //   } else {
// //     print("$year is not a leap year.");
// //   }


// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
// //   // Q5
// //   double temperature = 42;
// //   if (temperature < 0) {
// //     print("Freezing weather");
// //   } else if (temperature >= 0 && temperature < 10) {
// //     print("Very Cold weather");
// //   } else if (temperature >= 10 && temperature < 20) {
// //     print("Cold weather");
// //   } else if (temperature >= 20 && temperature < 30) {
// //     print("Normal in Temp");
// //   } else if (temperature >= 30 && temperature < 40) {
// //     print("It's Hot");
// //   } else {
// //     print("It's Very Hot");
// //   }


// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

// //   // Q6
// //   String alphabet = 'a';
// //   if ('aeiou'.contains(alphabet.toLowerCase())) {
// //     print("$alphabet is a vowel.");
// //   } else {
// //     print("$alphabet is a consonant.");
// //   }


// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00
// //   // Q7
// //   int customerId = 1001;
// //   String customerName = "James";
// //   int unitsConsumed = 800;
// //   double chargePerUnit;
// //   if (unitsConsumed <= 199) {
// //     chargePerUnit = 1.20;
// //   } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
// //     chargePerUnit = 1.50;
// //   } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
// //     chargePerUnit = 1.80;
// //   } else {
// //     chargePerUnit = 2.00;
// //   }
// //   double billAmount = unitsConsumed * chargePerUnit;
// //   print("Customer IDNO: $customerId");
// //   print("Customer Name: $customerName");
// //   print("Units Consumed: $unitsConsumed");
// //   print("Amount Charges @Rs. $chargePerUnit per unit: $billAmount");
// //   print("Net Bill Amount: $billAmount");


// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
// //   // Q8
// //   String studentName = "John";
// //   int rollNumber = 123;
// //   String className = "10th Grade";
// //   int marksMaths = 90;
// //   int marksScience = 85;
// //   int marksEnglish = 92;
// //   int marksHistory = 88;
// //   int marksGeography = 78;
// //   double totalMarks = marksMaths + marksScience + marksEnglish + marksHistory + marksGeography;
// //   double percentage = (totalMarks / 500) * 100;
// //   String grade;
// //   if (percentage >= 90) {
// //     grade = "A+";
// //   } else if (percentage >= 80 && percentage < 90) {
// //     grade = "A";
// //   } else if (percentage >= 70 && percentage < 80) {
// //     grade = "B";
// //   } else if (percentage >= 60 && percentage < 70) {
// //     grade = "C";
// //   } else if (percentage >= 50 && percentage < 60) {
// //     grade = "D";
// //   } else {
// //     grade = "F";
// //   }
// //   print("Student Name: $studentName");
// //   print("Roll Number: $rollNumber");
// //   print("Class: $className");
// //   print("Percentage: ${percentage.toStringAsFixed(2)}%");
// //   print("Grade Obtained: $grade");


// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
// //   // Q9
// //   int number = 25;
// //   if (number % 2 == 0) {
// //     if (number % 5 == 0) {
// //       print("$number is even and divisible by 5.");
// //     } else {
// //       print("$number is even but not divisible by 5.");
// //     }
// //   } else {
// //     if (number % 7 == 0) {
// //       print("$number is odd and divisible by 7.");
// //     } else {
// //       print("$number is odd but not divisible by 7.");
// //     }
// //   }


// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

// //   // Q10
// //   int num1 = 10;
// //   int num2 = 20;
// //   int num3 = 15;
// //   int maxNum = num1;
// //   int minNum = num1;
// //   if (num2 > maxNum) {
// //     maxNum = num2;
// //   }
// //   if (num3 > maxNum) {
// //     maxNum = num3;
// //   }
// //   if (num2 < minNum) {
// //     minNum = num2;
// //   }
// //   if (num3 < minNum) {
// //     minNum = num3;
// //   }
// //   print("The greatest number is $maxNum");
// //   print("The lowest number is $minNum");


// Q11: Write a program to calculate root of any number.
// i.e: √y = y½
// //   // Q11
// //   double y = 16;
// //   double squareRoot = y.sqrt();
// //   print("Square root of $y is $squareRoot");


// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
// //   // Q12
// //   double celsius = 30;
// //   double fahrenheit = (celsius * 9 / 5) + 32;
// //   print("$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.");
// // }
