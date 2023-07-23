/**
 * 1. 
 * main.dart는 entry point이다.
 * 함수명은 무조건 main 
 */
void main() {
  /**
   * 2. 변수
   * 처음 선언한 타입과 수정할 때 타입이 같아야한다.
   * 
   * 함수안에서 지역변수를 선언하거나
   * 메서드 안에서 지역변수를 선언하는 상황이면 
   * var를 사용하는것이 dart 스타일가이드의 권장 방식임.(컴파일러가 자료 타입을 알고있기때문)
   * 
   * dynamic Type
   * 여러가지 타입을 가질 수 있다. 
   *  
   */
  // var name = "제이";
  // name = "제이2";
  // String str_name = '안녕';

  var name; // dynamic: 값 할당 X
  dynamic name2; // dynamic 타입 선언

  if (name is String) {
    // dynamic 타입의 유효 체크
  } else if (name is int) {}
}
