packege bean;
public class User {

static String user = "";
static String password = "";

public User(String user,String password){
  this.user = user;
  this.password = password;
}
public static String getUser(){
  return user;
}
public static void setUser(String user){
  User.user = user;
 }
 public static String getPassword(){
  reurn password;
 public static String setPassword(String password){
   User.password= password;
   }
 }
