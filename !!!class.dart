/**
 * Class & Constructor
 * class에서 property를 선언할때는 타입을 사용해서 정의한다.
 */

class Player {
  late String name; // late 명령어: 변수들의 값을 나중에 받아올거다!
  late int xp;
  late String team;
  late int age;

  // 생성자

  /**
  * Named Constructor Parameters: {}로 감싸준다
  * 만약 파라미터가 많아질경우 호출할 때 유용하다. 
  */

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player("jay", 1000); //New는 필수가 아니다.
  var player2 = new Player("jay2", 2000, "korea", 30); // named constructor 적용 전
  // 생성자를 만들었기때문에 똑같은 Player 사용 가능

  // Named constructor 적용 후
  var player3_named_constructor = new Player(
    name: "jay",
    xp: 13000,
    team: 'korea',
    age: 30,
  );

  print(player.name); // jay
  player.name = 'blabla';
  print(player2.name); // Jay2

  // player.country = 'abc'; // 수정 불가
  player.sayHello();
}
