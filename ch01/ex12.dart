// 함수를 매개변수로 전달 받을 때는 Function 키워드 사용
void magicBox(Function f) {
  f();
}

void main() {
  //익명 함수를 인수로 전달할 수 있습니다.
  magicBox(() {
    print("더하기");
  });
}
