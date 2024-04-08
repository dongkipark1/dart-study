void main() {
  String? username; // null일수도 아닐 수도 있을 때

  // if(username == null){
  //   print(null);
  // }else{
  //   print(username.length);
  // }

  print(
      username!.length); // 오류나는 이유 = null.length는 없음, ?을 붙여도 같음 null.length는 없음
  // username?.length -> null 처리가 가능해진다

  // ? = null 체크 연산자 -> 값이 null일 수 도 있다.
  // ?? = null 병합 연산자 - > null 이 아니면 대체값을 써라
  // ! = .get() 100%아니면 쓰지 마라 내가 확실히 안다면 써야 한다. nullpointerException 터짐 널 강제 연산자
}
