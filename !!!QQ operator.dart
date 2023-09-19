void main() {
  capitalizeName('jay');
  capitalizeName(null); // null도 호출할 수 있도록 해주고싶을 때
}

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
String capitalizeName(String? name) => name.toUpperCase() ?? 'Anonymous';
