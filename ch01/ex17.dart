class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100; // 목마름

  // 물을 마실 때 마다 갈증 지수 내려감
  void drinkWater() {
    thirsty = thirsty - 50;
  }
}

void main() {
  Dog d1 = Dog(); // 객체 생성 (메모리 new함)
  d1.drinkWater();
  print("목마름 지수는 ${d1.thirsty}");
  d1.drinkWater();
  print("목마름 지수는 ${d1.thirsty}");
}
