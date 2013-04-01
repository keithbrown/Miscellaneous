class hanoi{
  
  static int steps = 0;
  
  public static void main(String[] args){
    /*System.out.println("Welcome to Towers of Hanoi!/nHow many disks?");
    int input = TextIO.getlnInt();*/
    long startTime = System.currentTimeMillis();
    new hanoi(8);
    long endTime = System.currentTimeMillis();
    System.out.println("Completed " + Integer.toString(steps) + " steps in " + (endTime - startTime) + "ms");
  }
  
  //constructor
  public hanoi(int level){
    hanoi_logic(level,3,1,2);
  }
  
  //logic
  public void hanoi_logic(int disk_on, int destination, int tow_on, int other){
    if (disk_on != 1){
      hanoi_logic(disk_on - 1, other, tow_on, destination);
      document(destination, disk_on, tow_on);
      int old_tow_on = tow_on;
      tow_on = destination;
      hanoi_logic(disk_on - 1, tow_on, other, old_tow_on);
    }
    else{
      document(destination, disk_on, tow_on);
    }
  }
  
  //documentation
  private void document(int destination, int disk_on, int tow_on){
    steps++;
    System.out.println("Move disk " + Integer.toString(disk_on) + " from Tower " + Integer.toString(tow_on) + " to Tower " + Integer.toString(destination));
  }
}