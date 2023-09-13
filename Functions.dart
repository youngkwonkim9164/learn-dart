// 일반적인 함수 정의
void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

// string을 return하고싶은 경우
String sayHelloString(String name) {
  return ("Hello $name nice to meet you!");
}

// fat arrow function (위 function과 같다.)
String sayHelloTest(String name) => "Hello $name";

// fat arrow function2 (a+b를 Return)
num plus(num a, num b) => a + b;

void main() {
  sayHello('Jay'); // Hello Jay nice to meet you!
  print(sayHelloString('JAY 2')); // Hello Jay2 nice to meet you!
}
