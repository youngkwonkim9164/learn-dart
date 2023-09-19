/**
 * Named Paramters
 * 
 *  */

// not good function
// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age, and you come from $country";
// }

String sayHello(
    // use named parameter (파라미터를 중괄호로{} 감싼다)
    {
  String name = 'anonymous',
  int age = 99,
  required String country,
}) {
  /**
   * name이 Null일수도 있기에 default value를 넣어줘야함 
   * 또는
   * 파라미터 명 앞에 required 추가
   */
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // print(sayHello('jay', 20, 'korea')); // not good function call
  print(sayHello(
    // 함수명에 마우스를 올리면 default value 확인 가능
    age: 20,
    country: 'korea', // 만약에 country를 넣지않으면 canada 출력
    name: 'nico',
  )); // use named parameter

  print(sayHello());
}
