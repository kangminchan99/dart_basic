void main(List<String> args) {
  // String값은 원래 다른 스트링 값으로 변경시켜 줄 수 있으나, final로 선언했을 경우
  // 변수의 값을 변경할 수 없다.
  final String name = '황예지';
  print(name);
  // // Error
  // name = '유나';

  // const도 마찬가지로 변경불가
  const String name1 = '유나';
  print(name1);
  // // Error
  // name1 = '유라';

  // final과 const는 var키워드를 생략해도 된다.
  final name2 = '있지';
  const name3 = '짱';
  print(name2 + name3);

  // DateTime은 버튼을 누른 순간의 시간이 나오는게 아니라, DateTime.now코드가 실행되는 순간이다.
  DateTime now = DateTime.now();
  DateTime now2 = DateTime.now();
  print(now);
  print(now2);

  // // const는 buildtime의 값을 알고있어야하나,
  // // final은 buildtime의 값을 알고있지 않아도 된다.
  // // run을 누르는 순간 build라는 과정이 이루어지는데, 그 때 작성한 코드를 컴퓨터가 이해할 수 있는 이진수로 변환
  // // 하는 과정을 buildtime이라고 한다. const는 코드를 작성하는 순간의 buildtime을 알고 있어야하는데,
  // // DateTime의 경우는 실행버튼을 누르고 DateTime.now()코드가 실행됐을 때의 타임을 알려주기 때문에
  // // const로는 작성할 수 없다.
  // final DateTime now3 = DateTime.now();
  // const DateTime now4 = DateTime.now(); // (Error)
  // print(now3);
  // print(now4);
}
