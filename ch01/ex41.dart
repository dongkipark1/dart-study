void main() {
  var list = [
    {"id": 1},
    {"id": 2}
  ];
  var newList = [...list];

  newList[0]["id"] = 500;

  print(list);
  print(newList);

  print(list.hashCode);
  print(newList.hashCode);
}
