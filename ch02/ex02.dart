class Dog {
  String name; // new 될 때 받기
  int age; // 기본값 0
  String color; // new 될 때 받기
  int thirsty; // 기본값 0

  Dog(this.name, this.age, this.color, this.thirsty);
}

void main() {
  Dog d1 = Dog("토토", 0, "하얀색", 0);
}
