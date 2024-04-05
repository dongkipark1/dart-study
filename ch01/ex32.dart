class Dog {
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat {
  void sound() {
    print("야옹 배고파");
  }
}

void main() {
  Dog d = Dog();
  Cat c = Cat();

  d.sound();
  c.sound();
}
