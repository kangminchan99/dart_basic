// main함수는 런작동 시 가장먼저 실행되는 함수
// void - retun(즉 반환값이)없다, int로 정해주면 반드시 return값을 정해줘야 한다.
void main(List<String> args) {
  // 함수 - 반복되는 코드를 한번만 사용하여 재활용이 가능하게 해준다.
  addNumbers(10, y: 50, z: 60);
  addNumbers(20);

  int result = addSum(x: 10, y: 20);
  //named parameter - 이름이 있는 파라미터(순서가 중요하지 않다.), optional parameter 사용가능
  int result2 = addSum(y: 30, x: 20);

  print(result);
  print(result2);
  print('sum: ${result + result2}');
}

// 세개의 숫자 (x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter, argument - 매개변수
// positional parameter - 순서가 중요한 파라미터
// optional parameter - 있어도 되고 없어도 되는 파라미터([])사용, 직접 값을 넣었을 경우는 기본값을 무시하고 넣은 값으로 계산이 된다.
// 기본값 선언 방식[int y = 20, int z = 30]
// => - (애로우 함수) 반환되는 값을 바로 적어준다.
addNumbers(int x, {int y = 20, int z = 30}) => x + y + z;
// named parameter - 이름이 있는 파라미터(순서가 중요하지 않다.)
int addSum({
  required int x,
  required int y,
  int z = 20,
}) {
  int sum = x + y + z;

  print('x: $x');
  print('y: $y');
  print('z: $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
  // 리턴값 설정
  return sum;
}
