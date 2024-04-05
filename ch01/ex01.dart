import 'data.dart';

int n1 = 1;
double d1 = 10.1;
bool b1 = true;
String s1 = "홍길동";

// 메서드 아님 함수
void main() {
  print(n1.runtimeType);
  print("d1 :" + d1.toString()); // 묵시적 형변환 X
  print("b1 : ${b1}");
  print(s1);
  print(secret);
}
