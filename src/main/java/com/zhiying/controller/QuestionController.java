package com.zhiying.controller;

import com.zhiying.entity.Question;
import com.zhiying.service.MeasureService;
import com.zhiying.service.QuestionService;
import com.zhiying.service.impl.Question1Service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class QuestionController {
    @Autowired
    private MeasureService measureService;
    @Autowired
    private QuestionService questionService;
    @RequestMapping("index")
    @ResponseBody
    public ModelAndView showpage(){
        List<Question> qs=questionService.findAll();
       /* for (Question qq:qs) {
            System.out.println(qq);
        }*/
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("newpage");
        Question q1=qs.get(0);
        Question q2=qs.get(1);
        Question q3=qs.get(2);
        Question q4=qs.get(3);
        Question q5=qs.get(4);
        Question q6=qs.get(5);
        Question q7=qs.get(6);
        Question q8=qs.get(7);
        Question q9=qs.get(8);
        Question q10=qs.get(9);
        Question q11=qs.get(10);
        Question q12=qs.get(11);
        Question q13=qs.get(12);
        Question q14=qs.get(13);
        modelAndView.addObject("q1",q1);
        modelAndView.addObject("q2",q2);
        modelAndView.addObject("q3",q3);
        modelAndView.addObject("q4",q4);
        modelAndView.addObject("q5",q5);
        modelAndView.addObject("q6",q6);
        modelAndView.addObject("q7",q7);
        modelAndView.addObject("q8",q8);
        modelAndView.addObject("q9",q9);
        modelAndView.addObject("q10",q10);
        modelAndView.addObject("q11",q11);
        modelAndView.addObject("q12",q12);
        modelAndView.addObject("q13",q13);
        modelAndView.addObject("q14",q14);
        modelAndView.addObject("measurelist",measureService.findAll());

        return modelAndView;
    }
}
