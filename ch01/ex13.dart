//변수에 익명 함수를 대입할 수 있습니다. 이때 Function 타입 사용
Function add = (int n1, int n2) {
  print(n1 + n2);
};

void main() {
  add(1, 3);
}
