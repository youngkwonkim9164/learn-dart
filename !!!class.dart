/**
 * Class
 * class에서 property를 선언할때는 타입을 사용해서 정의한다.
 */

class Player {
  String name = 'jay';
  int xp = 1500;
  final String country = 'seoul'; // 변경 불가하도록

  void sayHello() {
    print("Hi my name is $name, i came from $country");
  }
}

void main() {
  var player = new Player(); //New는 필수가 아니다.
  print(player.name); // jay
  player.name = 'blabla';
  print(player.name); // blabla

  // player.country = 'abc'; // 수정 불가
  player.sayHello();
}
