package my;

import java.nio.charset.Charset;


public class Application {

    public static void main(String[] args) {

        System.out.println("OS: " + System.getProperty("os.name"));
	System.out.println("Default charset: " + Charset.defaultCharset());
}

}