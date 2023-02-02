// enum은 메인 밖에 설정해야함 - 정확히 몇가지 타입만 있을때 그 타입만 사용할 수 있게 강제 가능
// (에러표시가 뜨기 때문에)
enum Status {
  approved, // 승인
  pending, // 대기
  rejected, // 거절
}

void main(List<String> args) {
  Status status = Status.approved;

  if (status == Status.approved) {
    print('승인입니다.');
  } else if (status == Status.pending) {
    print('대기입니다.');
  } else {
    print('거절입니다.');
  }
}
