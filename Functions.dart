// 일반적인 함수 정의
void sayHello(String name) {
  print("Hello $name nice to meet you!");
}


// string을 return하고싶은 경우
String sayHelloString(String name) {
  return ("Hello $name nice to meet you!");
}

// fat arrow function
String sayHelloTest(String name) => "Hello $name";

void main() {
  sayHello('Jay'); // Hello Jay nice to meet you!
  print(sayHelloString('JAY 2')); // Hello Jay2 nice to meet you!
}
