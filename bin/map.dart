void main(List<String> args) {
  // Map - key, value라는 값을 넣어준다.
  Map<String, String> dictionary = {
    // 왼쪽이 key값 오른쪽이 value
    'Harry Potter': '해리포터',
    'Yeji': '예지',
    'Minchan': '민찬',
  };

  print(dictionary);

  Map<String, bool> isItzy = {
    'Harry Potter': false,
    'Yeji': true,
    'Minchan': false,
  };

  print(isItzy);

  // 맵에 값을 추가
  isItzy.addAll({'Yuna': true});
  print(isItzy);

  isItzy['minji'] = false;
  print(isItzy);

  // 값 변경
  isItzy['Yeji'] = false;
  print(isItzy);

  // 값 삭제
  isItzy.remove('Minchan');
  print(isItzy);

  print(isItzy.keys);
  print(isItzy.values);
}
