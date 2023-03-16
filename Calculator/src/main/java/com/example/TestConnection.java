package com.example;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class TestConnection {
    public static void main(String[] args) throws IOException, SQLException {
        String jdbcURL = "jdbc:mysql://localhost:3306/dungdb";
        String username = "root";
        String password = "thedung@123";

        Connection connection = DriverManager.getConnection(jdbcURL,username,password);
    }
}
