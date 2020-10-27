void main() {
  // create an User object, instanciate the class
  User user = User('albeertito7', 24); // creation instance of User
  print(user.username);
  user.login();

  User user2 = User('sekiro', 34);
  print(user2.username);

  SuperUser superUser = SuperUser('vegeta', 28);
  print(superUser.username);
  superUser.publish();
  superUser.login();
}

class User {
  // attributes
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('user \'${this.username}\' logged in correctly!');
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('published update');
  }
}
