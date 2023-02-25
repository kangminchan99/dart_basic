void main(List<String> args) {
  print('0');
  Future(() {
    print('1');
  }).then((_) {
    print('2');
  });
  print('3');
}
