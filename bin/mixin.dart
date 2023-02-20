void main(List<String> args) {
  SuperHero superHero = SuperHero();
  Movable movable = SuperHero();
  Drawable drawable = SuperHero();
}

// mixin은 변수를 가질 수 있으나, 인스턴스화 할 수 없다.
mixin Movable {
  int i = 0;
  void move() {}
}

mixin Drawable {
  void draw() {}
}

class Hero {}

// 확장 클래스
class SuperHero extends Hero with Movable, Drawable {}
