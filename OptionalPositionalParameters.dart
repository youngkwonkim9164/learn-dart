String sayHello(
  String name,
  int age, [
  String? country = "korea", // optional하게 만들었다.
]) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // sayHello('jay', 20, 'korea'); // default는 parameter가 require이지만
  sayHello('jay', 20);
}
