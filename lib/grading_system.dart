// Grading determine according your English subject Score:
import 'dart:io';
void main(){
  stdout.write("Enter your English subject Score/Mark in the Final: ");
  int marks = int.parse(stdin.readLineSync()!);

  if(marks >=33 && marks < 40){
    stdout.write("The Final Grade is 'D' ");
  }
  else if(marks >=40 && marks < 50){
    stdout.write("The Final Grade is 'C' ");
  }
  else if(marks >=50 && marks < 60){
    stdout.write("The Final Grade is 'B' ");
  }
  else if(marks >=60 && marks < 70){
    stdout.write("The Final Grade is 'A-' ");
  }
  else if(marks >=70 && marks < 80){
    stdout.write("The Final Grade is 'A' ");
  }
  else if(marks >=80){
    stdout.write("The Final Grade is 'A+' ");
  }
  else{
    stdout.write("The Final Grade is 'F' ");
  }

}