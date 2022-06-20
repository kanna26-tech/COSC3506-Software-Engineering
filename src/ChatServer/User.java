
package ChatServer;

import java.net.*;

public class User {

    String UserName;
    String status;
    byte[] photo;
    public User() {
    }

    public User(String UserName,String status,byte[] photo) {
        this.UserName = UserName;
        this.status = status;
        this.photo=photo;
    }

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String UserName) {
        this.UserName = UserName;
    }

}
