import java.io.*;
import java.net.*;
//import java.util.ArrayList;
import java.util.Scanner;

class SocketServer{
  
  ServerSocket server = null;
  
  SocketServer(){
  }
  
  public class ClientHandler extends Thread{
    
    String clientName = "DEFAULT";
    Socket client = null;
    Scanner in = null;
    PrintWriter out = null;
    String line;
    Scanner input = new Scanner(System.in);
    
    public ClientHandler(Socket client){
      this.client = client;
    }
    
    public void run(){
      try{
        in = new Scanner(new BufferedReader(new InputStreamReader(client.getInputStream())));
        //in = new Scanner(client.getInputStream());
        out = new PrintWriter(client.getOutputStream(), true);
      } 
      catch (IOException e) {
        System.out.println("in or out failed");
        System.exit(-1);
      }
      while(true){
        line = "";
        while(in.hasNext() == true){
          line += in.next();
          System.out.println(line);
        }
        System.out.println(clientName + ": " + line);
        System.out.println("Reply to " + clientName + ":");
        String returnMessage = input.next();
        out.println(returnMessage);
        if (returnMessage.equals("bye")){
          break;
        }
      }
      finalize();
    }
    
    protected void finalize(){ //clean up
      System.out.println("finalizing");
      try{
        in.close();
        out.close();
      }
      catch (IllegalStateException e) {
        System.out.println("Could not close.");
        System.exit(-1);
      }
    }
    
  }
  
  public void startListen(){
    try{
      server = new ServerSocket(20000);
    }
    catch(IOException e){
      System.out.println("Accept failed: 20000");
      System.exit(-1);
    }
    while(true){
      ClientHandler handle;
      try{
        handle = new ClientHandler(server.accept());
        Thread t = new Thread(handle);
        t.start();
      } 
      catch (IOException e) {
        System.out.println("Accept failed: 20000");
        System.exit(-1);
      }
    }
  }
  
  protected void finalize(){ //Clean up 
    System.out.println("finalizing");
    try{
      server.close();
    } 
    catch (IOException e) {
      System.out.println("Could not close.");
      System.exit(-1);
    }
  }
  
  public static void main(String[] args){
    SocketServer frame = new SocketServer();
    frame.startListen();
  }
}