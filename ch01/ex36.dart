import 'dart:math'; // 기본적으로 제공되는 라이브러리

void main() {
  Set<int> lotto = {};

  // Random 클래스는 dart:math 라이브러리 사용
  Random r = Random();
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);

  print(lotto);

  //toList() 함수를 사용하면 List 타입으로 변경 가능합니다.
  List<int> lottoList = lotto.toList();
  //List 타입은 sort() 메서드로 정렬할 수 있다.
  lottoList.sort();
  print(lottoList);
}
