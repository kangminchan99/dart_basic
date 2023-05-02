// class 대신 mixin을 써도 문제가 발생하지 않음
// 상속과 mixin의 차이점 - 상속은 친족의 관계처럼 강력, mixin은 필요에 따라 단순한 특정 기능을
// 추가하고 싶을 때 사용하는 것 extend는 하나에만 적용가능(다중상속X), mixin은 제한X
mixin SaveData {
  void addMemory() {
    print('add external memory card..');
  }
}

mixin SaveData2 {
  void addMemory2() {
    print('add external memory card..');
  }
}

class ButtonPhone {
  String type = 'dial phone';
  void function() {
    print('make a phone call');
  }
}

// extends -  ButtonPhone 클래스에 모든 속성과 기능을 상속받아 원하는대로 사용가능
// with - 상속을 받은 것처럼 addMemory 사용 가능
class SmartPhone extends ButtonPhone with SaveData, SaveData2 {
  String? country;
  int? year;
  SmartPhone(this.country, this.year);
}

void main(List<String> args) {
  SmartPhone p1 = SmartPhone('korea', 2022);
  ButtonPhone p2 = SmartPhone('USA', 2022);
  print(p1.country);
  // function()을 바로 사용가능
  p2.function();
  p1.addMemory();
  p1.addMemory2();
}
