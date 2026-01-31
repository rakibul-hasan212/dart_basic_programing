//find the summation of give three number using functions
import 'dart:io';
void main(){
  stdout.write("Enter your Name: ");
  String name = getStrValue();//using getStrValue() for getting string input;
  stdout.write(" Welcome! $name let's start the programme\n");

  stdout.write("Enter the first number: ");
  int num1 = getValue();

  stdout.write("Enter the second number: ");
  int num2 = getValue();

  stdout.write("Enter the 3rd number: ");
  int num3 = getValue();

  int sum = addition(num1,num2,num3);
  stdout.write("The summation of $num1, $num2 and $num3 is $sum");

}
String getStrValue() => stdin.readLineSync()! ;// for string input.

int getValue() => int.parse(getStrValue());// convert the string input to integer.

// addition function start
// int addition(int a, int b, int c){
//   return a+b+c;
// }// since it's a single line function, we can write the function another way which is bellow:
int addition(int a, int b, int c) => a+b+c;//single line functions