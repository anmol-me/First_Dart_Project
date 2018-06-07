import 'package:ms/ms.dart'; //added dependency from pubspec.yaml
import 'package:First_Dart_Project/library.dart' as obj;

void main(){
  print(ms('2 Hours'));
  print(obj.cal()); //Returning from library.dart
  //print(obj.a); is not working
  //print(pow(2,3)); export not working either
}