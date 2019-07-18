package com.linkdoodtechnologies.mccc.controller;

import com.linkdoodtechnologies.mccc.helper.FacultyHelper;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class FacultyController {

    @RequestMapping("/Faculty")

    public ModelAndView faculty_api(@RequestParam("uni_id") String uni_id){

        ModelAndView mv = new ModelAndView("test/Faculty");
        mv.addObject("AllFacultyList", FacultyHelper.getFacultyByUniId(uni_id));
        mv.addObject("AllReviewList", FacultyHelper.getAllReviews(uni_id));
        return mv;
    }

    @RequestMapping("/insert_review")

    public ModelAndView insert_review(@RequestParam("rev_message") String rev_message ,@RequestParam("uni_id") String uni_id){


        JSONObject jsonObject = new JSONObject();
        boolean facultyDAO = FacultyHelper.insertReview(rev_message,uni_id);
        System.out.println(uni_id);
        System.out.println("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");


        return new ModelAndView(new RedirectView("/Faculty?uni_id="+uni_id));
        }


//    @RequestMapping("/get_all_reviews")
//
//    public ModelAndView get_all_reviews(@RequestParam("uni_id") String uni_id){
//
//        ModelAndView mv = new ModelAndView();
//
//
//
////        if (Integer.parseInt(cardDAO.cd_pt_quantity) > 0) {
////            if (CardHelper.updateCardQuantity(cd_id)) {
////                jsonObject.put("status", "success");
////            } else {
////                jsonObject.put("status", "failed");
////            }
////            return jsonObject.toString();
////        }else
////        {
//        return new ModelAndView(new RedirectView("/Faculty?uni_id="+uni_id));
//    }



}
