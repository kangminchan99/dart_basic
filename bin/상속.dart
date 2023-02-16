import 'dart:ffi';

void main(List<String> args) {
  // 생성
  Dog dog = Dog();
  Cat cat = Cat();
  Animal dog1 = Dog();
  Animal cat1 = Cat();
  dog.walk();
  cat.walk();
  dog1.walk();
  cat1.walk();
}

// 추상 클래스
abstract class Animal {
  void walk() {
    print('멍멍');
  }
}

// 상속 - extends활용 Dog - 상속받는 클래스(서브 클래스), Animal - 상속 하는 클래스(슈퍼 클래스)
class Dog extends Animal {}

class Cat extends Animal {
  @override
  void walk() {
    print('살금 살금');
  }
}
