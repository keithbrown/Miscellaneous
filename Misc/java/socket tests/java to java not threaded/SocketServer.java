//SUCCESSFUL!

import java.io.*;
import java.net.*;

class SocketServer{
  
   ServerSocket server = null;
   Socket client = null;
   BufferedReader in = null;
   PrintWriter out = null;
   String line;

   SocketServer(){ //Begin Constructor
   } //End Constructor

  public void listenSocket(){

    try{
      server = new ServerSocket(20000); 
    } 
    catch (IOException e) {
      System.out.println("Could not listen on port 20000");
      System.exit(-1);
    }

    try{
      client = server.accept();
    } 
    catch (IOException e) {
      System.out.println("Accept failed: 20000");
      System.exit(-1);
    }

    try{
      in = new BufferedReader(new InputStreamReader(client.getInputStream()));
      out = new PrintWriter(client.getOutputStream(), true);
    } 
    catch (IOException e) {
      System.out.println("Accept failed: 20000");
      System.exit(-1);
    }
 
    while(true){
      try{
        line = in.readLine();
        System.out.println(line);
//Send data back to client
        out.println(line);
      } catch (IOException e) {
        System.out.println("Client Finished");
        finalize();
        System.exit(-1);
      }
    }
  }

  protected void finalize(){
    System.out.println("finalizing");
//Clean up 
     try{
        in.close();
        out.close();
        server.close();
     } 
     catch (IOException e) {
        System.out.println("Could not close.");
        System.exit(-1);
     }
  }

  public static void main(String[] args){
        SocketServer frame = new SocketServer();
        frame.listenSocket();
  }
}