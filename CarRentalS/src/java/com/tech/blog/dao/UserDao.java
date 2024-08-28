/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.dao;
import com.tech.blog.entities.User;
import static com.tech.blog.helper.ConnectionProvider.con;
import java.sql.*;
public class UserDao {
    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
    //method to insert user in Database
    public boolean saveuser(User user)
    {
        boolean f=false;
        try{
           // user into database
           
           String query = "insert into user(name,email,password,gender) values(?,?,?,?)";
           
           PreparedStatement pstmt = this.con.prepareStatement(query);
           pstmt.setString(1, user.getName());
           pstmt.setString(2, user.getEmail());
           pstmt.setString(3, user.getPassword());
           pstmt.setString(4, user.getGender());
           
           pstmt.executeUpdate();
           f=true;
           
       }catch(Exception e){
           e.printStackTrace();
       }
        return f;
    }

    public boolean saveUser(User user) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}
