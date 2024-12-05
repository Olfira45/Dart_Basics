
import 'dart:io';


void main(){
  /*print('I am going to ask you your name!');
String? name;
name =stdin.readLineSync();
print(name); */

stdout.write('please enter your fullName : ');
String? fullName = stdin.readLineSync();
stdout.write('please enter your deaprtment: ');
String? department = stdin.readLineSync();
 if (department != null && fullName != null) {
  print('your fullName is ' + fullName + 'and ');
  print('your are ' + department + ' student');

 }


}