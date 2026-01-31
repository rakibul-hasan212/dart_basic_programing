import 'dart:io';

void main(){
  stdout.write("Enter Your Age: ");
  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18){
    stdout.write(" Yes! $age years old People Eligible for the vote");
  }
  else{
    stdout.write(" No! $age years old People Not Eligible for the vote");
  }
}