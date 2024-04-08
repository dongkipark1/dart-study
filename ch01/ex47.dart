int add(int n1, int n2) {
  return n1 + n2;
}

var a1 = (n1, n2) {
  return n1 + n2;
};

// 익명 함수 (여러 줄을 쓸 때)
Function a2 = (n1, n2) {
  return n1 + n2;
};

// 람다식 (한 줄로 쓸 때)
Function a3 = (n1, n2) => n1 + n2;

Function a4 = (n1, n2) => print(n1 + n2);

void main() {
  print(a1(1, 2));
  print(a2(3, 4));
  print(a3(5, 6));
  a4(7, 8);
}
