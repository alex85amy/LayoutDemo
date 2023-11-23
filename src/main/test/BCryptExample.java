import org.mindrot.jbcrypt.BCrypt;

public class BCryptExample {
	
	public static void main(String[] args) {
		// 加密密码
        String rawPassword = "123";
        String hashedPassword = BCrypt.hashpw(rawPassword, BCrypt.gensalt());
        System.out.println("Hashed Password: " + hashedPassword);
	}
}
