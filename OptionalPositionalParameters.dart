String sayHello(
  String name,
  int age, [
  String? country = "korea",
]) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // sayHello('jay', 20, 'korea'); // default는 parameter가 require이지만
  sayHello('jay',
      20); // default는 parameter가 require이지만 [String? country='korea'] 로 optional하게 만들었다.
}
