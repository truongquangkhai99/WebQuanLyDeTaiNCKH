package com.dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;


public class DAO {
	public static Connection connect() throws SQLException {
		String url = "jdbc:mysql://localhost:3306/";  
        String dbName = "qldtnckh";  
        String driver = "com.mysql.jdbc.Driver";  
        String userName = "root";  
        String password = "nuhonkuoi";
		Connection conn=null;
		try {
			Class.forName(driver).newInstance();
			  conn = DriverManager.getConnection(url + dbName, userName, password);  
			  System.out.print("connected");	
		} catch (InstantiationException | IllegalAccessException | ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
	}
	
	public static int DangKyDeTai(String hoten, String mssv, String khoa, String tendetai, String linhvuc, String thoigian, String kinhphi, String ghichu) throws SQLException {
	     Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("insert into dangkydetai(hoten, mssv, khoa, tendetai, linhvuc, thoigian, kinhphi, ghichu) values (?,?,?,?,?,?,?,?)");
	     pst.setString(1, hoten);  
	     pst.setString(2, mssv);
	     pst.setString(3, khoa);  
	     pst.setString(4, tendetai);
	     pst.setString(5, linhvuc);
	     pst.setString(6, thoigian);
	     pst.setString(7, kinhphi);
	     pst.setString(8, ghichu);
	     int i= pst.executeUpdate();
	     return i;
	}
	
	public static int DangKyTaiKhoan(String tentaikhoan, String matkhau, String email) throws SQLException {
	     Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("insert into taikhoan(tentaikhoan, matkhau, email, Nhom) values (?,?,?,1)");
	     pst.setString(1, tentaikhoan);  
	     pst.setString(2, matkhau);
	     pst.setString(3, email);  
	     int i= pst.executeUpdate();
	     return i;
	}
	
	
	public static int DuyetDeTai(String TrangThai, String madetai) throws SQLException {
	     Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("update dangkydetai set TrangThai=? where madetai=?");
	     pst.setString(1, TrangThai);  
	     pst.setString(2, madetai); 
	     int i= pst.executeUpdate();
	     return i;
	}
	
	public static int PhanQuyenTaiKhoan(String Nhom, String tentaikhoan) throws SQLException {
	     Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("update taikhoan set Nhom=? where tentaikhoan=?");
	     pst.setString(1, Nhom);  
	     pst.setString(2, tentaikhoan); 
	     int i= pst.executeUpdate();
	     return i;
	}
	
	public static int XoaDeTai(String madetai) throws SQLException {
	     Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("delete from dangkydetai where madetai=?");
	     pst.setString(1, madetai);  
	     int i= pst.executeUpdate();
	     return i;
	}
	
	public static int XoaTaiKhoan(String tentaikhoan) throws SQLException {
	     Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("delete from taikhoan where tentaikhoan=?");
	     pst.setString(1, tentaikhoan);  
	     int i= pst.executeUpdate();
	     return i;
	}
	
	public static int Comment(String Comment, String madetai) throws SQLException {
		Connection conn=connect(); 
	     PreparedStatement pst = null;  	     
	     pst = conn.prepareStatement("update dangkydetai set Comment=? where madetai=?");
	     pst.setString(1, Comment);  
	     pst.setString(2, madetai); 
	     int i= pst.executeUpdate();
	     return i;
	}

}