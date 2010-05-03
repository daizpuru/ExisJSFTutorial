package bean;

/**
 * ManagedBean
 */
public class UserBean {
	
	/**
	 * userName
	 */
	private String userName;

	public UserBean() {}
	
	/**
	 * GETTER para la propiedad userName
	 * @return String nuevo valor.
	 */
	public String getUserName() {
		return userName;
	}
	
	/**
	 * SETTER para la propiedad userName
	 * @param userName nuevo valor.
	 */
	public void setUserName(String userName) {
		this.userName = userName;
	}
}
