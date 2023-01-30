void main(List<String> args) {
  //정수(integer)
  int number1 = 10;

  int number2 = -20;

  print(number1 + number2);
  print(number1 - number2);
  print(number1 / number2);
  print(number1 * number2);

  //실수(double)
  double number3 = 2.5;
  double number4 = 0.5;

  print(number3 + number4);
  print(number3 - number4);
  print(number3 / number4);
  print(number3 * number4);

  // Boolean(맞다, 틀리다)
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  // String(글자타입)

  String name1 = '강민찬';
  String name2 = '장군이';

  print(name1 + name2);
  print(name1 + ' ' + name2);

  // String 안에다가 변수 넣기
  print('${name1.runtimeType} ${name2}');

  // var은 오른쪽 값에 따라 type이 달라지지는데, String은 문자로 고정된다.
  var name3 = '둘리';
  var number5 = 20.5;

  print(number5.runtimeType);

  // 어떤 타입이든 넣을 수 있다.
  dynamic data = '예지';
  dynamic data1 = 1;
  print(data);
  print(data1);

  var data3 = '있지';

  // // dynamic은 String에서 다른타입으로 바꿀 수 있으나,
  // // var에서 String으로 선언했을경우 String으로 고정되므로 다른 타입으로 바꿀 수 없다.(Error)
  // data = 3;
  // data3 = 5;
}
