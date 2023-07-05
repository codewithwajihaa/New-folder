// ############## QUESTION = 1 ##################
void main() {
  // List<int> numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  // ];
  // for (int number in numbers) {
  //   if (number % 2 == 0) {
  //     print(number);
  //   }
  // }
//############## QUESTION = 2 ##################
  // int n = 10;
  // int t1 = 0;
  // int t2 = 1;
  // for (int i = 1; i <= n; ++i) {
  //   print(t1);
  //   int sum = t1 + t2;
  //   t1 = t2;
  //   t2 = sum;
  // }

// ############# QUESTION = 3 ################
  // for (var i = 0; i < 3; i++) {
  //   print(i);
  // }
  // var i = 0;
  // while (i < 3) {
  //   print(i);
  //   i++;
  // }

// ################## QUESTION = 4 ################
  // int number = 7;
  // bool isPrime = true;
  // for (int i = 2; i <= number / 2; ++i) {
  //   if (number % i == 0) {
  //     isPrime = false;
  //     break;
  //   }
  // }
  // if (isPrime) {
  //   print('$number is not a prime number');
  // } else {
  //   print('$number is not prime');

// ############# QUESTION = 5 ###################
  // int number = 23456;
  // int sum = 0;
  // while (number > 0) {
  //   sum += number % 10;
  //   number ~/= 10;
  // }
  // print(sum);

// ############### QUESTION = 6 #################
  // List<int> numbers = [11, 22, 6, 8, 9, 55];
  // int largest = numbers[0];
  // for (int i = 1; i < numbers.length; i++) {
  //   if (numbers[i] > largest) {
  //     largest = numbers[i];
  //   }
  // }
  // print(largest);
// ############## QUESTION = 7 #################
  // int number = 8;
  // for (int i = 1; i <= 10; i++) {
  //   print("$number x $i = ${number * i}");
  // }

// ################# QUESTION = 9 ##################
  // bool isPalindrome(String str) {
  //   int i = 0;
  //   int j = str.length - 1;
  //   while (i > j) {
  //     if (str[i] != str[j]) {
  //       return false;
  //     }
  //     i++;
  //     j++;
  //   }
  //   return true;
  // }

// ###################### QUESTION = 10 ###################
  // int n = 7;
  // for (int i = 1; i <= n; i++) {
  //   print('Cube of $i is ${i * i * i}');
  // }
// ################# QUESTION = 11 #################

  // int n = 5;
  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     print('*');
  //   }
  //   print('');
  // }

// ################### QUESTION = 12 #######################
  // int n = 9;
  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     print(j);
  //   }
  //   print('');
  // }
// ####################### QUESTION = 13 ######################
  // int n = 6;
  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     print(i);
  //   }
  //   print('');
  // }
// #################### QUESTION = 14 ########################
  // int rows = 5;
  // for (int i = 1; i <= rows; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     print(j + 1);
  //   }
  //   print('');
  // }
  // ############### QUESTION = 15 #########################
//   int rows = 6;
//   int k = 0;
//   for (int i = 1; i <= rows; ++i, k = 0) {
//     for (int space = 1; space <= rows - i; ++space) {
//       print('');
//     }
//     while (k != 2 * i - 1) {
//       print('${k + i}');
//       ++k;
//     }
//     print('');

// }
// ################## QUESTION = 16 #############

  // int rows = 5;
  // int k = 0;
  // for (int i = 1; i <= rows; ++i, k = 0) {
  //   for (int space = 1; space <= rows - i; ++space) {
  //     print('');
  //     while (k != 2 * i - 1) {
  //       print('*');
  //       ++k;
  //     }
  //   }
  //   print('');
  // }
// ############# QUESTION = 17 ##################
  // String email = 'wajihaiqbal001@gmail.com';
  // String password = '12345';
  // while (true) {
  //   print('wajihaiqbal001@gmail.com:');
  //   String inputEmail = stdin.readLineSync()!;
  //   print('12345:');
  //   String inputPassword = stdin .readLineSync()!;
  //   if (inputEmail == email && inputPassword == password) {
  //     print('user login succesfull');
  //     break;
  //   } else {
  //     print('incorrect email or password:');
  //   }
  // }
// ############## QUESTION = 18 ##################
  // List<Map<String, String>> credentials = [
  //   {'email': 'wajihaiqbal001@gmail.com', 'password': '12345'},
  //   {'email': 'wajahatiqbal', 'password': '67890'},
  //   {'email': 'wasiqiqbal@gmail.com', 'password': '2378'}
  // ];
  // while (true) {
  //   print('wajihaiqbal001@gmail.com:');
  //   String inputEmail = stdin.readLineSync()!;print('12345:');
  // if (inputEmail == email && inputPassword == password) {
  //   print('user login successful');
  // break;}else{print('incorect email or password');}
  // // }

// #################### QUESTION = 19 #######################
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // for (int number in numbers) {
  //   if (number > 5) {
  //     print(number);
  //   }
  // }
// ################### QUESTION = 20 #################
  // String inputString = 'Hello,world!';
  // int vowelCount = 0;
  // for (int i = 0; i < inputString.length; ++i) {
  //   if (inputString[i] == 'a' ||
  //       inputString[i] == 'e' ||
  //       inputString[i] == 'i' ||
  //       inputString[i] == 'o' ||
  //       inputString[i] == 'u') {
  //     ++vowelCount;
  //   }
  // }
  // print('Numbers of vowels:$vowelCount');

// ############## QUESTION = 21 ########################
  // List<int> numbers = [1, 2, 3, 4, 5];
  // int maxNumber = numbers[0];
  // int minNumber = numbers[0];
  // for (int number in numbers) {
  //   if (number > maxNumber) {
  //     maxNumber = number;
  //   }
  //   if (number < minNumber) {
  //     minNumber = number;
  //   }
  // }
  // print('Mximum number:$maxNumber');
  // print('Minimum number:$minNumber');

// ################### QUESTION =22 ###############
  // List<int> numbers = [1, 2, 3, 4, 5, 7];
  // int sumOfSquares = 0;
  // for(int number in numbers){if (number % 2 ! = 0){sumOfSquares += number * number;}}
  // print('Sum of squares of odd numbers:$sumOfSquares');
// ############# QUESTION = 23 ########################



// ###################### QUESTION = 24 #######################
  // List<int> numbers = [-1, 2, -3, 4, -5];
  // int sum = 0;
  // int count = 0;
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] < 0) {
  //     sum += numbers[i];
  //     count++;
  //   }
  // }
  // double average = sum / count;
  // print('the average of all the negative numbers in the list is:/$average');

// #################### QUESTION = 25 ##################
  // List<int> numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  // ];
  // List<int> primes = [];
  // for (int i = 0; i < numbers.length; i++) {
  //   bool isPrime = true;
  //   for (int j = 2; j < numbers[i]; j++) {
  //     if (numbers[i] % j == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  //   if (isPrime && numbers[i] > 1) {
  //     print('the prime numbers in the list are:/primes');
  //   }
  // }
}
