import 'dart:io';

void main(){

  // int num1 = 4 ;
  // int num2 = 7 ;
  // if (num1 > num2){
  //   print("number1 bigger than num2");
  // } else if (num1 == num2){
  //   print("num1 equal num2");
  // } else {
  //   print("num1 smaller than num2");
  // }

  // int num1 = 5 ;
  // switch(num1){
  //   case > 5:{
  //     print("number bigger than 5");
  //   }
  //   break ;
  //   case < 5:{
  //     print("number smaller than 5");
  //   }
  //   break ;
  //   default:{
  //     print("number equal 5");
  //   }
  // }

  // for (int n1 = 1 ; n1 < 13 ; n1++){
  //   print("($n1)");
  //   for (int n2 = 1 ; n2 < 13 ; n2++){
  //     int sum = n1 * n2 ;
  //     print("$n1 x $n2 = $sum");
  //   }
  // }

  // int height = 5 ;
  // for(int i = 1 ; i <= height ; i++){
  //   for(int j = 1 ; j <= i ; j++){
  //     stdout.write("* ");
  //   }
  //   print("");
  // }

  // while(true){
  //   var number ;
  //   stdout.write("Enter number: ");
  //   number = stdin.readLineSync();
  //   number = num.parse(number);
  //   if (number % 2 == 0){
  //     print("number is even");
  //   } else {
  //     print("number is odd");
  //   }
  // }

  // String? name ;
  // stdout.write("Enter your name : ");
  // name = stdin.readLineSync();
  //
  // if (name!.isEmpty == true){
  //   print("Empty input !");
  // } else {
  //   print("Welcome $name");
  // }

  // stdout.write("Enter the year : ");
  // String? input = stdin.readLineSync();
  // int? year = int.tryParse( input ??"");
  // if (year == null){
  //   print("invalid input !");
  // } else if (year % 4 == 0 && year % 100 != 0){
  //   print("$year is a Leap year");
  // } else {
  //   print("$year is not a Leap year");
  // }

  // stdout.write("Enter the year : ");
  // String? Input_year = stdin.readLineSync();
  // int? year = int.tryParse(Input_year??"");
  //
  // if (year == null){
  //   print("Invalid input!!");
  // } else {
  //   stdout.write("Enter the month : ");
  //   String? Input_month = stdin.readLineSync();
  //   int? month = int.tryParse(Input_month??"");
  //
  //   if (month == null){
  //     print("invalid input !!");
  //   } else if (month < 13 && month >= 1){
  //     if (month == 2 && year % 4 == 0 && year % 100 != 0){
  //       print("$month / $year is 29 Day");
  //     } else if (month == 2){
  //       print("$month / $year is 28 day");
  //     } else if (month == 1 || month == 3 || month == 5 || month == 6 || month == 7 || month == 8 || month == 10 || month == 12){
  //       print("$month / $year is 31 day");
  //     } else {
  //       print("$month / $year is 30 day");
  //     }
  //   } else {
  //     print("month must be 1-12");
  //   }
  // }

  // stdout.write("Enter a number: ");
  // String? input = stdin.readLineSync();
  // int? number = int.tryParse(input??"");
  
  // if (number == null){
  //   print("Invalid input !");
  // } else {
  //   print("$number Multiplication Table :");
  //   for (int i = 1 ; i < 13 ; i++){
  //     int sum = (number * i) ;
  //     print("$number x $i = $sum");
  //   }
  // }

}