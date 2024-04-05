void main() {
  var users = [
    {"id": 1, "username": "cos", "password": 1234},
    {"id": 2, "username": "ssar", "password": 5678}
  ];

  // id : 2 번의 username을 love로 변경
  var newUser = users
      .map((user) => user["id"] == 2
          ? {"id": 2, "username": "love", "password": 5678}
          : user)
      .toList();

  print(users);
  print(newUser);
}
