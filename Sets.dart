void main() {
  /**
   * Sets
   * 아래 두개의 변수 선언 타입의 차이점은
   * Set<int> 형태의 속한 모든 아이템들은 유니크하다.
   */
  var numbers = {
    1,
    2,
    3,
    4,
  };

  Set<int> nums = {
    1,
    2,
    3,
    4,
  };
  nums.add(1);
  nums.add(1);
  nums.add(1);
  nums.add(1);
  print(nums); // 1,2,3,4 출력됨
}
