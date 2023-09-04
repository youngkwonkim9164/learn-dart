void main() {
  /**
   * List
   */

  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    6,
    7, // 마지막원소에 , 를 붙이면 auto formatting 지원
    if (giveMeFive) 5, // giveMeFive가 true라면 5를 추가한다. (collection if)
  ]; // integer 리스트
  // numbers.add('abc'); // string 추가 불가능
  numbers.add(123); // integer 추가 가능
}
