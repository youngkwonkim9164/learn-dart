void main() {
  /**
   * String Interpolation
   * 
   * 1. text내에 변수를 추가하고싶을 때 (이미 변수가 있을 때)
   */
  // var name = 'jay';
  // var greeting = 'hello everyone, my name is $name, nice to meet you!';

  // print(greeting);

  /**
   * 2. 계산을 해야할 때
   * ${} 내부에서 계산 해준다.
   */

  var name = 'jay';
  var age = 20;
  var greeting = 'hello, my name is $name and I`m ${age + 2} ';

  print(greeting);
}
