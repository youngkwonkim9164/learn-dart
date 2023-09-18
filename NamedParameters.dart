/**
 * Named Paramters
 * 
 *  */

// not good function
// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age, and you come from $country";
// }

String sayHello(
    {String name = 'anonymous', int age = 99, String country = 'canada'}) {
  // name이 Null일수도 있기에 default value를 넣어줘야함
  // use named parameter (파라미터를 중괄호로{} 감싼다)
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // print(sayHello('jay', 20, 'korea')); // not good function call
  print(sayHello(
    age: 20,
    country: 'korea', // 만약에 country를 넣지않으면 canada 출력
    name: 'nico',
  )); // use named parameter
}
