void main() {
  /**
   * Maps
   * 내가 원하는 형태로 객체를 만들 수 있다.
   */

  // ex1
  var player = {
    'name': "jay",
    'xp': 19.99,
    'superpower': false,
  };

  // ex2
  Map<int, bool> player2 = {
    1: true,
    2: false,
  };

  // ex3
  Map<List<int>, bool> player3 = {
    [1, 2, 3, 4]: true,
  };
  // player3.entries();
  // player3.values(); 등등.. 사용가능
}
