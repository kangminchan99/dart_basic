//다트는 메인함수의 결과물들중 future가 포함되어 있기 때문에 비동기 방식으로 작동해야한다.
void main(List<String> args) async {
  methodA();
  // await 키워드가 있으므로 methodB가 실행완료 될 때 까지 코드 진행을 멈춘다.
  await methodB();
  await methodC('main');
  methodD();
}

methodA() {
  print('A');
}

methodB() async {
  print('B start');
  // 'B'를 인자값으로 전달
  await methodC('B');
  print('B end');
}

// from - 'B'
methodC(String from) async {
  print("C start from $from");

  // 비동기 방식이 모두 처리된 후 이벤트 큐에 등록된 Future를 처리한다(선입선출).
  Future(() {
    print("C running Future from $from");
  }).then((_) {
    print('C end of Future from $from');
  });

  print('C end from $from');
}

methodD() {
  print('D');
}
