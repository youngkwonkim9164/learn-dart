// case 1: 일반적인 Null 체크 후 리턴 방법
/**
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'anonymous';
}
 */

// case 2: fat arrow를 이용한 방법
/**
  String capitalizeName(String? name) =>
    name != null ? name.toUpperCase() : 'Anonymous';
*/

// case 3: qq 오퍼레이터를 이용한 방법
/**
 * qq operator:  left ?? right 
 * 왼쪽 항목이 Null이 아니면 왼쪽 항목을 Return
 * 왼쪽 항목이 null이라면 오른쪽 항목을 return
 */
String capitalizeName(String? name) => name?.toUpperCase() ?? 'Anonymous';

void main() {
  capitalizeName('jay');
  capitalizeName(null); // null도 호출할 수 있도록 해주고싶을 때

/** qq equal opeator 
 * 
 * name ??= 'jay'; 
 * name이 Null이라면 바로 'jay'를 대입한다.
*/
  String? name;
  name ??= 'jay';
}
