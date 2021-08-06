import 'dart:io';
import 'employee class.dart';
import 'team flutter.dart';
void main(List<String> arguments) {
  dynamic sara = Employee("SARA",19104759,5);
   dynamic michael = Team_Flutter("DART","ss");
   dynamic yousab = Team_Flutter("JAVA", "ZZ");
  print(sara.salary());
  print(michael.salary());
  print(yousab.salary());
  print(michael.job_title());

}
