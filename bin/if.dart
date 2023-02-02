void main(List<String> args) {
  int number = 3;

  // 실행 후 값이 맞으면 밑에는 계산 X
  if (number % 3 == 0) {
    print('나머지가 0임');
  } else if (number % 3 == 1) {
    print('나머지가 1입니다.');
  } else {
    print('나머지가 2');
  }

  int kmc = 3;
  // Switch문
  switch (kmc % 3) {
    case 0:
      print('나머지가 0');
      break;

    case 1:
      print('나머지가 1');
      break;

    default:
      print('나머지가 2');
      break;
  }
}
