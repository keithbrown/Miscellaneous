class Factorial{
  public static void main(String[] args){
    int[] fooArray = new int[3];
    fooArray[0] = 4;
    fooArray[1] = 7;
    fooArray[2] = 10;
    new Factorial(fooArray);
  }
  public Factorial(int[] nums){
    for (int y = 0;y < nums.length;y++){
      System.out.println("Entry #" + Integer.toString(y + 1));
      System.out.println(nums[y]);
      System.out.println(recursiveFact(nums[y]));
      System.out.println("");
    }
  }
  public int recursiveFact(int num){
    if (num == 1){
      return num;
    }
    else{
      return num * recursiveFact(num - 1);
    }
  }
}
