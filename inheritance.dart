class Animal {
  void speak() {
    print("Animal makes a sound.");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Dog barks.");
  }
}

void main() {
  Animal animal = Animal();
  animal.speak();

  Dog dog = Dog();
  dog.speak();
}
