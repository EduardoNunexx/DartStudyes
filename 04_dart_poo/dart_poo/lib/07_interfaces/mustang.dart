import 'package:dart_poo/07_interfaces/car.dart';

class Mustang implements Car{
  @override
  String brand="Ford";

  @override
  double value=420000;

  @override
  int year= 2023;

  @override
  void maxSpeed() {
    print("320km/h");
  }
  void showColor(){}

  void v8Method() {}
}