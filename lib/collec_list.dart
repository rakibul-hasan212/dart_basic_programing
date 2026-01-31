import 'dart:io';
void main(){
  List<String> names = ["A","B","C"];
  stdout.write("The element of the List is : $names\n");
  stdout.write("The first Element of the list is : ${names.first}\n");
  stdout.write("The last Element of the list is : ${names.last}\n");
  stdout.write("The list is Empty : ${names.isEmpty}\n");
  stdout.write("The list is Not Empty: ${names.isNotEmpty}\n");
  stdout.write("The reversed of the main List is : ${names.reversed}\n");

  // insertion the elements in the list
  names.add("D");
  stdout.write("After add new elements : $names\n");
  //multiple list can together
  List<String> apt = ["S","G","T"];
  names.addAll(apt);
  stdout.write("The Marge list is : $names\n");
  //insert a value in specific position

  names.insert(4, "Rakib");
  stdout.write("After add element in fixed position, the updated List is :$names\n");



}