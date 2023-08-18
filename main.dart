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
   */
  // var name; // dynamic: 값 할당 X
  // dynamic name2; // dynamic 타입 선언

  // if (name is String) {
  //   // dynamic 타입의 유효 체크
  // } else if (name is int) {}

/**
 * Nullable
 */

  // bool isEmpty(String string) => string.length() == 0;
  // isEmpty(null);

  // 어떤 변수가 Null이 될수있음을 정확히 표시해줘야한다.
  // String jay = 'jay';
  // jay = null; // X

  // String? jay = 'jay'; // type 뒤에 ?를 붙이면 string또는 null이될수도 있다.
  // jay = null;

  // jay?.isNotEmpty; // jay가 null이 아닐때만 isNotEmpty를 준다.

  /**
   * Final Variables
   */

  String name = 'jay';
  name = 'jay modif'; // String으로만 선언하면 수정이 가능하다.

  final String final_name = 'jay'; // final 뒤에 타입선언해도 되지만 추론이 가능해서 보통 사용은 안함
  final_name = 'jay modif'; // final로 선언하면 수정이 불가능하다.
}
