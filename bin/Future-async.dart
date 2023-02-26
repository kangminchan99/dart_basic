// void main(List<String> args) {
//   print('0');
//   Future(() {
//     print('1');
//   }).then((_) {
//     print('2');
//   });
//   print('3');
// }

// async키워드를 만나면 await 키워드를 만나기전까지 코드를 synchronous방식(동기식)으로 처리한다.
Future<String> createOrderMessag() async {
  // 2
  print('synchronous');
  var order = await fetchUserOrder();
  // 3
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => 'Large Latte');
}

void main() async {
  // 1
  print('Fetching user order....');
  print(await createOrderMessag());
}
