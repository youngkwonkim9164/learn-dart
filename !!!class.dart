/**
 * Class & Constructor
 * class에서 property를 선언할때는 타입을 사용해서 정의한다.
 */

class Player {
  late String name; // late 명령어: 변수들의 값을 나중에 받아올거다!
  late int xp;

  // 생성자
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player("jay", 1000); //New는 필수가 아니다.
  print(player.name); // jay
  player.name = 'blabla';
  print(player.name); // blabla

  // player.country = 'abc'; // 수정 불가
  player.sayHello();
}
