/**
 * TypeDef: 자료형이 헷갈릴 때 도움이 될 alias를 만드는 법
 * typescript의 interface와 비슷한 개념.
 */

typedef ListOfInts = List<int>;

List<int> reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3])); // 3,2,1

  print(sayHi({"name": 'jay'}));
}
