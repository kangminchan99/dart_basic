void main(List<String> args) {
  // Set - List는 중복값이 가능하나, set은 자동으로 중복처리 해준다.
  final Set<String> names = {
    'Yeji',
    'Yuna',
    'Ryujin',
  };
  print(names);

  names.add('Lia');
  print(names);

  names.remove('Lia');
  print(names);

  print(names.contains('Ryujin'));
}
