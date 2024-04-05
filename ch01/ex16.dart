class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 목마름
}

void main() {
  Dog d1 = Dog(); // 객체 생성 (메모리 new함)
  d1.thirsty = 50;
  print("목마름 지수는 ${d1.thirsty}");
}
