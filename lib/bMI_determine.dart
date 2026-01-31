import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter Your Name: ");
  String name = stdin.readLineSync()!;
  stdout.write("For Determine your BMI you have to put your weight(kg) and height(m)first!\n");
  stdout.write("Enter your weight in Kg: ");
  double wt = double.parse(stdin.readLineSync()!);

  stdout.write("Enter your height in Miter: ");
  double ht = double.parse(stdin.readLineSync()!);

  double bmi = wt / pow(ht, 2);

  if(bmi >= 25){
    stdout.write("Hey! $name According Your weight and height, Your\'re in Denger! position, You have to Excercise to reduce weight");
  }
  else if(bmi < 18 ){
    stdout.write("Hey! $name According Your weight and height, Your\'re in Unhealthy ! position, You have to Excercise to gain weight");
  }
  else{
    stdout.write("Hey! $name According Your weight and height, Your\'re in Save! position,But You have to Excercise to stay happy and healthy");
  }


}