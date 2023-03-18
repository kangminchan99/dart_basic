import 'dart:math';

void main(List<String> args) {
  grade();
}

void grade() {
  // 1부터 100까지 랜덤으로 출력
  int score = Random().nextInt(100) + 1;
  print(score);

  if (score <= 50) {
    print("F");
  } else if (score <= 69) {
    print('D');
  } else if (score <= 79) {
    print('C');
  } else if (score <= 89) {
    print('B');
  } else {
    print('A');
  }
}
