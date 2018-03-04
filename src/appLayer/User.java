package appLayer;

public class User {

    public boolean isValidUserCredential(String userName, String userPassword){
        return userName.equals("Wiktoria") && userPassword.equals("test123");
    }

}
