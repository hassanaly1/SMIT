// void main() {
//   // Q.1: Create a list of names and print all names using a list.
//   List<String> names = ['John', 'Alice', 'Mike', 'Sarah'];
//   for (String name in names) {
//     print(name);
//   }

//   // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
//   List<String> days = [];
//   days.add('Monday');
//   days.add('Tuesday');
//   days.add('Wednesday');
//   days.add('Thursday');
//   days.add('Friday');
//   days.add('Saturday');
//   days.add('Sunday');
//   for (String day in days) {
//     print(day);
//   }

//   // Q.3: Create a list of Days and remove one by one from the end of the list.
//   List<String> weekDays = [
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Thursday',
//     'Friday'
//   ];
//   while (weekDays.isNotEmpty) {
//     String day = weekDays.removeLast();
//     print('Removed day: $day');
//   }

//   // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
//   List<int> numbers = [5, 2, 9, 1, 7];
//   int smallest =
//       numbers.reduce((value, element) => value < element ? value : element);
//   int greatest =
//       numbers.reduce((value, element) => value > element ? value : element);
//   print('Smallest number: $smallest');
//   print('Greatest number: $greatest');

//   // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
//   Map<String, String> phoneBook = {
//     'John': '1234567890',
//     'Alice': '9876543210',
//     'Mike': '5678901234',
//     'Sarah': '4321098765',
//   };
//   List<String> keysWithLengthFour =
//       phoneBook.keys.where((key) => key.length == 4).toList();
//   print('Keys with length 4: $keysWithLengthFour');

//   // Q.6: Create Map variable named "world" then inside it create "countries" Map. Keys will be the country names and values will have another map with "capitalCity", "currency", and "language". By using any country key, print the value of Capital & Currency.
//   Map<String, Map<String, String>> world = {
//     'USA': {
//       'capitalCity': 'Washington D.C.',
//       'currency': 'US Dollar',
//       'language': 'English',
//     },
//     'Germany': {
//       'capitalCity': 'Berlin',
//       'currency': 'Euro',
//       'language': 'German',
//     },
//   };
//   String country = 'USA';
//   Map<String, String> countryInfo = world[country]!;
//   String capitalCity = countryInfo['capitalCity']!;
//   String currency = countryInfo['currency']!;
//   print('Country: $country');
//   print('Capital City: $capitalCity');
//   print('Currency: $currency');

//   // Q.7: Check if "fri" exists in expenses; if it exists, change its value to 5000.0; otherwise, add 'fri' to expenses and set its value to 5000.0, then print expenses.
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }
//   print('Expenses: $expenses');

// // Q.8: Remove all false values from the usersEligibility list using removeWhere or retainWhere property.
//   List usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.retainWhere((user) => user['eligible'] == true);
//   print('Users Eligibility: $usersEligibility');

//   // Q.9: Given a list of integers, write Dart code that returns the maximum value from the list.
//   List<int> integers = [5, 8, 2, 10, 3];
//   int maxNumber =
//       integers.reduce((value, element) => value > element ? value : element);
//   print('Maximum number: $maxNumber');

//   // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
//   List<String> duplicates = ['apple', 'banana', 'apple', 'orange', 'banana'];
//   List<String> uniqueElements = duplicates.toSet().toList();
//   print('Unique elements: $uniqueElements');

//   // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
//   List<int> originalList = [1, 2, 3, 4, 5, 6];
//   int n = 3;
//   List<int> newList = originalList.sublist(0, n);
//   print('New list: $newList');

//   // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
//   List<String> strings = ['apple', 'banana', 'orange'];
//   List<String> reversedStrings = List.from(strings.reversed);
//   print('Reversed strings: $reversedStrings');

//   // Q.13: Implement code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
//   List<int> originalIntegers = [1, 2, 2, 3, 4, 4, 5];
//   List<int> uniqueIntegers = originalIntegers.toSet().toList();
//   print('Unique integers: $uniqueIntegers');

//   // Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
//   List<int> unsortedNumbers = [5, 2, 9, 1, 7];
//   List<int> sortedNumbers = List.from(unsortedNumbers)..sort();
//   print('Sorted numbers: $sortedNumbers');

//   // Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
//   List<int> originalNumbers = [-2, -1, 0, 1, 2];
//   List<int> positiveNumbers =
//       originalNumbers.where((number) => number >= 0).toList();
//   print('Positive numbers: $positiveNumbers');

//   // Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
//   List<int> myList = [1, 2, 3, 4, 5, 6];
//   List<int> evenNumbers = myList.where((number) => number % 2 == 0).toList();
//   print('Even numbers: $evenNumbers');

//   // Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
//   List<int> integersList = [1, 2, 3, 4, 5];
//   List<int> squaredList =
//       integersList.map((number) => number * number).toList();
//   print('Squared list: $squaredList');

//   // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
//   Map<String, dynamic> person = {
//     'name': 'John',
//     'age': 25,
//     'isStudent': true,
//   };
//   bool isStudent = person['isStudent'];
//   int age = person['age'];
//   if (isStudent && age > 18) {
//     print('Eligible');
//   } else {
//     print('Not eligible');
//   }

//   // Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
//   Map<String, dynamic> product = {
//     'name': 'Apple',
//     'price': 1.99,
//     'quantity': 5,
//   };
//   int quantity = product['quantity'];
//   if (quantity > 0) {
//     print('In stock');
//   } else {
//     print('Out of stock');
//   }

//   // Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
//   Map<String, dynamic> car = {
//     'brand': 'Toyota',
//     'color': 'Red',
//     'isSedan': true,
//   };
//   String color = car['color'];
//   bool isSedan = car['isSedan'];
//   if (color == 'Red' && isSedan) {
//     print('Match');
//   } else {
//     print('No match');
//   }

//   // Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is both an admin and active. Print "Access granted" if both conditions are true, otherwise print "Access denied".
//   Map<String, dynamic> user = {
//     'name': 'John',
//     'isAdmin': true,
//     'isActive': true,
//   };
//   bool isAdmin = user['isAdmin'];
//   bool isActive = user['isActive'];
//   if (isAdmin && isActive) {
//     print('Access granted');
//   } else {
//     print('Access denied');
//   }

// // Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
//   Map<String, int> shoppingCart = {
//     'Apple': 2,
//     'Banana': 3,
//     'Orange': 1,
//   };

//   if (shoppingCart.containsKey('Apple')) {
//     print('Product found');
//   } else {
//     print('Product not found');
//   }
// }
