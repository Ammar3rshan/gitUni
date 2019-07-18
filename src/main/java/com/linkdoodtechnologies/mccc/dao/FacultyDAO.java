package com.linkdoodtechnologies.mccc.dao;

public class FacultyDAO {

    public String fa_id;
    public String uni_id;
    public String fa_name;
    public String fa_img;

    public String rev_message;
    public String rev_created_date_time;
    public String rev_id;

    public String getRev_message() {
        return rev_message;
    }

    public void setRev_message(String rev_message) {
        this.rev_message = rev_message;
    }

    public String getRev_created_date_time() {
        return rev_created_date_time;
    }

    public void setRev_created_date_time(String rev_created_date_time) {
        this.rev_created_date_time = rev_created_date_time;
    }

    public String getRev_id() {
        return rev_id;
    }

    public void setRev_id(String rev_id) {
        this.rev_id = rev_id;
    }

    public String getFa_id() {
        return fa_id;
    }

    public void setFa_id(String fa_id) {
        this.fa_id = fa_id;
    }

    public String getUni_id() {
        return uni_id;
    }

    public void setUni_id(String uni_id) {
        this.uni_id = uni_id;
    }

    public String getFa_name() {
        return fa_name;
    }

    public void setFa_name(String fa_name) {
        this.fa_name = fa_name;
    }

    public String getFa_img() {
        return fa_img;
    }

    public void setFa_img(String fa_img) {
        this.fa_img = fa_img;
    }
}
