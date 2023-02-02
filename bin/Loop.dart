void main(List<String> args) {
  // for loop - 3가지 조건을 넣어줘야함. (변수선언; 조건설정; Loop가 실행할때마다의 액션)
  for (int i = 0; i < 10; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }

  int total = 0;

  // numbers.length = 6, numbers의 index는 5까지 있으므로 numbers의 모든 값을 더해줄 수 있다.
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print(total);

  total = 0;
  // for in loop - in 오른쪽의 값(numbers)이 리스트가 되어야하고, loop을 돌면서
  // 하나씩 왼쪽에 있는 변수에 넣어준다.
  for (int number in numbers) {
    total += number;
  }

  print(total);

  // while loop - while괄호 안의 범위만큼 loop가 돌아간다.
  int sum = 0;

  while (sum < 10) {
    sum += 1;

    if (sum == 5) {
      break;
    }
  }
  print(sum);

  // // do while - while loop과 값은 같게 나오나 순서가 다르다.(거의 안씀)
  // sum = 0;
  // do {
  //   sum += 1;
  // } while (sum < 10);
  // print(sum);
  print('-----------');

  // continue - 컨티뉴에 해당하는 루프만 스킵하고 루프를 돌린다.
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
