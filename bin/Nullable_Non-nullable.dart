void main(List<String> args) {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.

  // ?가 없으므로 null값을 넣을 수 없다.
  String name = '황예지';
  print(name);

  // // 어떤 타입이든 ?를 붙여주면 null까지 넣을 수 있다.
  // // null이 들어갈 수 있는 타입에 !를 붙이면, 현재 이값은 null이 아님을 의미한다.
  // String? name1 = '민지';
  // print(name1!);
}
