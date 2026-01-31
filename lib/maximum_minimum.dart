// Find the maximum number
import 'dart:io';

void main(){
  stdout.write("Enter 3 different numbers to find out the Maximum one;\n");
  stdout.write("Enter the 1st Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd Number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 3rd Number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2 && num1 > num3){
    stdout.write("The $num1, $num2 and $num3 among them $num1 is Maximum!");
  }
  else if(num2 > num1 && num2 > num3){
    stdout.write("The $num1, $num2 and $num3 among them $num2 is Maximum!");
  }
  else{
    stdout.write("The $num1, $num2 and $num3 among them $num3 is Maximum!");
  }
}