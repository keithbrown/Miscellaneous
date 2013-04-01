//

import java.io.*;
import java.net.*;
import java.util.Scanner;

class SocketClient{
  
  static Socket socket = null;
  static PrintWriter out = null;
  static BufferedReader in = null;
  static Scanner input;
  
  SocketClient(){
  }
  
  public void listenSocket(){
    try{
      socket = new Socket("lucas", 20000);
      out = new PrintWriter(socket.getOutputStream(), true);
      in = new BufferedReader(new InputStreamReader(socket.getInputStream()));
    }
    catch (UnknownHostException e) {
      System.out.println("Unknown host: lucas");
      System.exit(1);
    }
    catch  (IOException e) {
      System.out.println("No I/O");
      System.exit(1);
    }
  }
  
  public static void main(String[] args){
    SocketClient frame = new SocketClient();
    frame.listenSocket();
    while(true){
      try{
        System.out.println("Message:");
        String msg = "";
        try {
          input = new Scanner(System.in);
          while (input.hasNext()) {
            msg += input.next();
            System.out.println(msg);
          }
        }
        finally {
          if (input != null) {
            input.close();
          }
        }
        out.println(msg);
        String line = "";
        String l;
        while ((l = in.readLine()) != null){
          System.out.println(l);
          line += l;
          System.out.println(line);
        }
        System.out.println("Text received :" + line);
        if (line.equals("bye")){
          break;
        }
      }
      catch (IOException e){
        System.out.println("Read failed");
        System.exit(1);
      }
    }
  }
}