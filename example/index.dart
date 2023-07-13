import 'package:learn_dart_package/main.dart';

void main() {
  //NOTEADD: From src/say_hello.dart
  var hello = sayHello("Alex");
  var number = sayNumber(10);

  print(hello);
  print(number);
  sayAnything(true);

  // NOTEADD: From src/customer.dart
  var customer = Customer();
  var category = Category(false);

  print(customer);
  print(customer.sayCustomer());
  print(category);
  print(category.category);
}
