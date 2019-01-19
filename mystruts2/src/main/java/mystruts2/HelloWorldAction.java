package mystruts2;

public class HelloWorldAction {
	public String login() throws Exception {
		System.out.println("===I am Login method===");
		return "success";
	}
	public String test() {
		System.out.println("===I am Test method===");
		return "hello";
	}
}
