void main()
{
  print(createUser("Benamer Mohamed", 21));
}

class User
{
  String name;
  int age;
  bool isActive;

  User(this.name, this.age, this.isActive);

  @override
  String toString()
  {
    return "name: ${this.name}, age: ${this.age}, is active: ${isActive ? "Yes" : "No"}";
  }
}

User createUser(String name, int age, {bool isActive = false})
{
  return User(name, age, isActive);
}
