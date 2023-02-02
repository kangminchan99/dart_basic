void main(List<String> args) {
  // 리스트
  List<String> ITZY = ['예지', '유나', '리아', '류진'];
  List<int> numbers = [1, 2, 3, 4, 5];

  print(ITZY);
  print(numbers);

  // index - 무조건 0부터 시작
  print(ITZY[0]);
  print(ITZY[1]);

  // 길이 확인 - 길이는 0부터 시작하지 않음
  print(ITZY.length);

  // 리스트 추가
  ITZY.add('민찬');
  print(ITZY);

  // 리스트 제거
  ITZY.remove('민찬');
  print(ITZY);

  // 어떤값이 어떤 인덱스인지
  print(ITZY.indexOf('예지'));
}
