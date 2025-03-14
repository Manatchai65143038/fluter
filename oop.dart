class Person {
  String name;
  int age;
  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  Person person = Person('Jack', 21);
  person.introduce(); // Output: Hello y name is Jack and I am 21 years old.
}
