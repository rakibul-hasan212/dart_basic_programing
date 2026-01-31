import 'dart:io';
void main(){
  stdout.write("Enter any Alphabate to check is it vowel or Consonant: ");
  String alp = stdin.readLineSync()!;

  if(alp=='a' || alp == 'e'|| alp == 'i'|| alp == 'o'|| alp == 'u'||alp=='A' || alp == 'E'|| alp == 'I'|| alp == 'O'|| alp == 'U'){
    stdout.write("The $alp is Vowel!");
  }
  else{
    stdout.write("The $alp is Consonant!");
  }
}