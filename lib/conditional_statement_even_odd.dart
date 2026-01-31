import 'dart:io';

void main(){
  stdout.write("Enter any Number: ");
  int num = int.parse(stdin.readLineSync()!);

  if(num % 2 ==0){
    stdout.write(" The Number $num is Even!");
  }
  else{
    stdout.write("The Number $num is Odd!");
  }
}