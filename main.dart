import 'dart:io';

void main() {
  // QUESTION # 1

  // List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List even = [];
  // for (var a = 0; a < numbers.length; a++) {
  //   if(numbers[a] % 2 == 0){
  //    even.add(numbers[a]);
  //   }
  //  }
  // print(even);

  //  QUESTION # 2

  // int n = 10;
  // int t1 = 0;
  // int t2 = 1;
  // for (int i = 1; i <= n; i++) {
  //   print(t1);
  //   int sum = t1 + t2;
  //   t1 = t2;
  //   t2 = sum;
  // }

  // QUESTION # 3

  // int num = 17;
  // if (num % 17 == 0) {
  //   print('$num is a prime number');
  // } else {
  //   print('$num is not a prime number');
  // }

  // QUESTION # 4
  // int num = 5;
  // // int num1 = 1;
  // // for (var i = 1; i <= num; i++) {
  // //   num1 *= i;
  // // }
  // // print('Factorial of 5 is $num1');

  // QUESTION # 5

  // int number = 12345;
  // int sum = 0;
  // while (number > 0) {
  //   sum += number % 10;
  //   number ~/= 10;
  // }
  // print('Sum of digits is $sum');

//  QUESTION # 6

  // List number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  // var greatestnumber = number[0];
  // for (var i = 1; i < number.length; i++) {
  //   if (number[i] > greatestnumber) {
  //     greatestnumber = number[i];
  //   }
  // }
  // print('Greatest number is : $greatestnumber');

  // QUESTION # 7

  // var number = 5;
  // for (var i = 1; i <= 10; i++) {
  //   print('${number} x ${i} = ${number * i}');
  // }

  // // QUESTION # 10
  // int a = 1;
  // for (int i = 1; i <= 5; i++) {
  //   print("cube of $i is ${i * i * i}");
  // }

  // QUESTION # 11

  // var n = 5;

  // for (var b = 1; b <= n; b++) {
  //   for (var a = 1; a <= b; a++) {
  //     stdout.write("*");
  //   }
  //   stdout.writeln("");
  // }

  // QUESTION # 12

  // int n = 5;
  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   stdout.writeln("");
  // }

  // QUESTION # 13

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   print("");
  // }

  // QUESTION # 14
  // int a = 1;
  // for (var i = 1; i <= 4; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write(a);
  //     a++;
  //   }
  //   print("");
  // }

// QUESTION # 15
  // int c = 1;
  // for (var i = 1; i <= 4; i++) {
  //   for (var j = 1; j <= 4 - i; j++) {
  //     stdout.write(" ");
  //   }
  //   for (var x = 1; x <= i; x++) {
  //     stdout.write(c);
  //     c++;
  //   }
  //   print(" ");

  //  }

  // QUESTION # 16
  // int n = 1;
  // for (var i = 1; i <= 4; i++) {
  //   for (var j = 1; j <= 4 - i; j++) {
  //     stdout.write(" ");
  //   }
  //   for (var x = 1; x <= i; x++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

// QUESTION # 17

  // var username = stdin.readLineSync();
  // var password = stdin.readLineSync();
  // bool login = false;
  // while (login == false) {
  //   if (username == "malkani@gmail.com" && password == "1234") {
  //     print("Login Successful");
  //     login = true;
  //   } else {
  //     print("Login Failed");
  //     username = stdin.readLineSync();
  //     password = stdin.readLineSync();
  //   }
  // }

  // Question # 20
  // String a = "hello";
  // int vowel = 0;
  // for (int i = 0; i < a.length; i++) {
  //   String char = a[i].toLowerCase();
  //   if (char == 'a' ||
  //       char == 'e' ||
  //       char == 'i' ||
  //       char == 'o' ||
  //       char == 'u') {
  //     vowel++;
  //   }

  // }
  // print('$vowel');

  // Question # 22

  // List number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // var sumofsquare = 0;
  // for (int i in number) {
  //   if (i % 2 != 0) {
  //     sumofsquare += i * i;
  //   }
  // }
  // print("$sumofsquare");

  // Question # 23

//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];
//   for (var student in studentDetails) {
//     String name = student['name'];
//     String marks = student['marks'];

//     double avg  =student[(marks) / 5] ;
//     String grade = studentGrade(avg);

//     print('Name: $name, Grade: $grade');
//   }
// }
//   String studentGrade(double avg) {
//     if (avg >= 90) {
//       return 'A';
//     } else if (avg >= 80) {
//       return 'B';
//     } else if (avg >= 70) {
//       return 'C';
//     } else if (avg >= 60) {
//       return 'D';
//     } else {
//       return 'F';
//     }

  // Question # 21

  // List number = [50, 15, 39, 24, 85, 67, 72];
  // var maxnumber = number[0];
  // var minnumber = number[0];
  // for (var i = 1; i < number.length; i++) {
  //   if (number[i] > maxnumber) {
  //     maxnumber = number[i];
  //     } else {
  //       minnumber = number[i];
  //     }
  //   }
  //   print("Maximum number is :$maxnumber");
  //   print("Minimum number is :$minnumber");

}
