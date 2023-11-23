import org.mindrot.jbcrypt.BCrypt;

public class BCryptExample {
	
	public static void main(String[] args) {
		// 加密密码
        String rawPassword = "123";
        String hashedPassword = BCrypt.hashpw(rawPassword, BCrypt.gensalt());
        System.out.println("Hashed Password: " + hashedPassword);//$2a$10$tDzvATEP0SPFucbrCcYKUOGZ6s/KtvfIpVM3TRd8LlzrqCI/F0hiu
	
        //驗證密碼
        String userPasswod = "123";//模擬用戶輸入的密碼(明碼)
        boolean isPasswordMatch = BCrypt.checkpw(userPasswod,"$2a$10$tDzvATEP0SPFucbrCcYKUOGZ6s/KtvfIpVM3TRd8LlzrqCI/F0hiu");
        System.out.println("Password: "+isPasswordMatch);
	}
}
