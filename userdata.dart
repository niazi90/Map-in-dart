import 'dart:io';
void main(){
  print("Enter your name:");
  String ? name = stdin.readLineSync();
  print("Enter your age");
 int ? age = int.parse(stdin.readLineSync()!);
  print("Enter your class:");
  String ? className = stdin.readLineSync();
Map data={};
 data.addAll({'name':name,'age':age,'className':className});
 print(data);
}