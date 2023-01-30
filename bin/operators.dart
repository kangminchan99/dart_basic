void main(List<String> args) {
  // int number = 2;
  // print(number);
  // print(number + 2);

  // print('--------------');
  // print(number % 2);
  // print(number % 3);
  // print(number);
  // print('--------------');

  // number++;
  // print(number);

  // number--;
  // print(number);

  // double number = 4.0;
  // print(number);

  // number += 2;
  // print(number);

  // number -= 2;
  // print(number);

  // number *= 2;
  // print(number);

  // number /= 2;
  // print(number);

  // //null
  // double? number = 4.0;
  // print(number);

  // number = 2.0;
  // print(number);

  // number = null;
  // print(null);

  // // number가 null값이면 오른쪽 값으로 바꿔준다.
  // number ??= 3.0;
  // print(number);

  // int number1 = 1;
  // int number2 = 2;
  // print(number1 > number2);
  // print(number1 < number2);
  // print(number1 != number2);

  // 타입 비교
  int number1 = 1;
  print(number1 is int);
  print(number1 is String);
  // int가 아니다.
  print(number1 is! int);
  print(number1 is! String);

  // 논리 연산자 && - and 조건, || - or조건
  bool result = 12 > 10 && 1 > 0;
  print(result);

  bool result2 = 12 > 10 || 1 < 0;
  print(result2);
}
