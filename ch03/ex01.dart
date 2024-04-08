List<int> nums = [1, 2, 3, 4]; // 변경 가능

var nums2 = [1, 2, 3, 4]; // 변경 가능

final List<int> nums3 = [1, 2, 3, 4]; // 변경이 불가

final nums4 = [1, 2, 3, 4]; // 타입 생략 가능

void main() {
  //for 문 (No Expression) - 리턴 안됨
  nums.forEach((n) => print(n));

  //for 문 (Expression) = 기존 값 수정(map으로 가공)
  var k1 = nums.map((e) => e * 2).toList(); // map을 순회하면서 리턴함
  print(k1);

  // 전개 연산자
  var k2 = [...nums]; // ... 흩뿌리는 것
  print(k2);

  // 삭제
  var k3 = nums.where((e) => e != 3).toList();
  print(k3);

  // 찾기
  var k4 = nums.where((e) => e > 2).toList(); // 3, 4
  print(k4);

  var k5 = nums.where((e) => e == 2).first;
  print(k5);

  // 추가
  var k6 = [...nums, 5];
  var k7 = [0, ...nums];

  print(k6);
  print(k7);
}
