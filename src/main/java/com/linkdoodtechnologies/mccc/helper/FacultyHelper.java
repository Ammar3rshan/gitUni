package com.linkdoodtechnologies.mccc.helper;

import com.linkdoodtechnologies.mccc.dao.FacultyDAO;
import com.linkdoodtechnologies.mccc.utils.DBConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class FacultyHelper {


    public static List<FacultyDAO> getFacultyByUniId(String uni_id) {
        List<FacultyDAO> facultyDAOList = new ArrayList<>();

        Connection conn = null;
        PreparedStatement stmt = null;

        try {
            conn = DBConnection.getConnection();
            //STEP 4: Execute a query
            stmt = conn.prepareStatement("SELECT * FROM `faculty` WHERE `uni_id` = ? ");
            stmt.setString(1, uni_id);

            ResultSet rs = stmt.executeQuery();
            //STEP 5: Extract data from result set
            while (rs.next()) {
                FacultyDAO facultyDAO = new FacultyDAO();

                facultyDAO.fa_id = rs.getString("fa_id");
                facultyDAO.uni_id = rs.getString("uni_id");
                facultyDAO.fa_name = rs.getString("fa_name");
                facultyDAO.fa_img = rs.getString("fa_img");

                facultyDAOList.add(facultyDAO);
            }
            rs.close();
        } catch (SQLException se) {
            //Handle errors for JDBC
            se.printStackTrace();
        } catch (Exception e) {
            //Handle errors for Class.forName
            e.printStackTrace();
        } finally {
            //finally block used to close resources
            try {
                if (stmt != null)
                    conn.close();
            } catch (SQLException se) {
            }// do nothing
            try {
                if (conn != null)
                    conn.close();
            } catch (SQLException se) {
                se.printStackTrace();
            }//end finally try
        }//end try

        return facultyDAOList;
    }



    public static boolean insertReview(String rev_message,String uni_id) {
        boolean isSuccess = true;
        Connection conn = null;
        PreparedStatement stmt = null;
        try {
            conn = DBConnection.getConnection();
            stmt = conn.prepareStatement("INSERT INTO `review_tbl`(`rev_message`,`uni_id`) VALUES (?,?)");
            stmt.setString(1, rev_message);
            stmt.setString(2, uni_id);
            // stmt.setString(4, cd_pt_quantity);
            stmt.executeUpdate();
        } catch (SQLException se) {
            isSuccess = false;
            //Handle errors for JDBC
            se.printStackTrace();
        } catch (Exception e) {
            isSuccess = false;

            //Handle errors for Class.forName
            e.printStackTrace();
        } finally {
            //finally block used to close resources
            try {
                if (stmt != null)
                    conn.close();
            } catch (SQLException se) {
                isSuccess = false;

            }// do nothing
            try {
                if (conn != null)
                    conn.close();
            } catch (SQLException se) {
                isSuccess = false;

                se.printStackTrace();
            }//end finally try
        }//end try
        return isSuccess;
    }



    public static List<FacultyDAO> getAllReviews(String uni_id) {
        List<FacultyDAO> facultyDAO2List = new ArrayList<>();

        Connection conn = null;
        PreparedStatement stmt = null;

        try {
            conn = DBConnection.getConnection();
            //STEP 4: Execute a query
            stmt = conn.prepareStatement("SELECT * FROM `review_tbl` WHERE `uni_id` = ?");
            stmt.setString(1, uni_id);

            ResultSet rs = stmt.executeQuery();
            //STEP 5: Extract data from result set
            while (rs.next()) {
                FacultyDAO faculty2DAO = new FacultyDAO();

                faculty2DAO.rev_id = rs.getString("rev_id");
                faculty2DAO.uni_id = rs.getString("uni_id");
                faculty2DAO.rev_message = rs.getString("rev_message");
                faculty2DAO.rev_created_date_time = rs.getString("rev_created_date_time");

                facultyDAO2List.add(faculty2DAO);
            }
            rs.close();
        } catch (SQLException se) {
            //Handle errors for JDBC
            se.printStackTrace();
        } catch (Exception e) {
            //Handle errors for Class.forName
            e.printStackTrace();
        } finally {
            //finally block used to close resources
            try {
                if (stmt != null)
                    conn.close();
            } catch (SQLException se) {
            }// do nothing
            try {
                if (conn != null)
                    conn.close();
            } catch (SQLException se) {
                se.printStackTrace();
            }//end finally try
        }//end try

        return facultyDAO2List;
    }






}
