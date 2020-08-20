package com.zhiying.controller;

import com.zhiying.entity.*;
import com.zhiying.service.MeasureService;
import com.zhiying.service.QuestionService;
import com.zhiying.service.impl.Q1Service;
import netscape.javascript.JSObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller

public class MeasureHandler {
    @Autowired
    private MeasureService measureService;
    @Autowired
    private QuestionService questionService;
    @Autowired
    private Q1Service q1Service;

    Map<Integer,String> freqMap=new HashMap<>();

    @RequestMapping("/list")
    public ModelAndView list(){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("newpage");
       // System.out.println(measureService.findAll());

        List<Question> qs=questionService.findAll();
        for (Question qq:qs) {
            System.out.println(qq);
        }
        System.out.println(questionService.findAll());
        QueryDataList datalist=new QueryDataList();
      /*  datalist.setQuestionList(questionService.findAll());
        datalist.setMeasureList(measureService.findAll());*/
       modelAndView.addObject("measurelist",measureService.findAll());
        modelAndView.addObject("questionlist",questionService.findAll());
        //modelAndView.addObject("datalist",datalist);
        return modelAndView;
    }

   @RequestMapping(value="/savesub1",method= RequestMethod.POST)
   @ResponseBody
    public String save(QueryDataList queryDataList) {
        freqMap.put(1,"Rarely or never");
       freqMap.put(2,"1or2 per month");
       freqMap.put(3,"1 per week");
       freqMap.put(4,"2-3 per week");
       freqMap.put(5,"4-6 per week");
       freqMap.put(6,"1 Per Day");
       freqMap.put(7,"2-3 Per Day");
       freqMap.put(8,"4-6 Per Day");
       freqMap.put(9,"7or more per day");

       String[] measure=queryDataList.getDatalist().get(0).getMeasure().clone();
       int[] subid=queryDataList.getDatalist().get(0).getSubid().clone();
       int[] frequency=queryDataList.getDatalist().get(0).getFrequency().clone();
       int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+1]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
       System.out.println(queryDataList.getDatalist().get(0).getSubid()[0]);
       System.out.println(queryDataList.getDatalist().get(0).getFrequency()[2]);
       System.out.println(queryDataList.getDatalist().get(0).getMeasure());
       System.out.println(queryDataList.getDatalist().size());
       return queryDataList+""+measure.length+subid.length+frequency.length;

   }

    @RequestMapping(value="/savesub1byjson",method= RequestMethod.POST)
    public void savesub1byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        freqMap.put(1,"Rarely or never");
        freqMap.put(2,"1or2 per month");
        freqMap.put(3,"1 per week");
        freqMap.put(4,"2-3 per week");
        freqMap.put(5,"4-6 per week");
        freqMap.put(6,"1 Per Day");
        freqMap.put(7,"2-3 Per Day");
        freqMap.put(8,"4-6 Per Day");
        freqMap.put(9,"7or more per day");
        String[] measure=queryDataList.getDatalist().get(0).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(0).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(0).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+1]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
            response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub2byjson",method= RequestMethod.POST)
    public void savesub2byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(1).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(1).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(1).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+5]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }
    @RequestMapping(value="/savesub3byjson",method= RequestMethod.POST)
    public void savesub3byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(2).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(2).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(2).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+9]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }


    @RequestMapping(value="/savesub4byjson",method= RequestMethod.POST)
    public void savesub4byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(3).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(3).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(3).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+14]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub5byjson",method= RequestMethod.POST)
    public void savesub5byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(4).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(4).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(4).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+22]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub6byjson",method= RequestMethod.POST)
    public void savesub6byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(5).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(5).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(5).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+27]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }


    @RequestMapping(value="/savesub7byjson",method= RequestMethod.POST)
    public void savesub7byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(6).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(6).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(6).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+30]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub8byjson",method= RequestMethod.POST)
    public void savesub8byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(7).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(7).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(7).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+38]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }


    @RequestMapping(value="/savesub9byjson",method= RequestMethod.POST)
    public void savesub9byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(8).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(8).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(8).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+46]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub10byjson",method= RequestMethod.POST)
    public void savesub10byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(9).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(9).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(9).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+51]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }


    @RequestMapping(value="/savesub11byjson",method= RequestMethod.POST)
    public void savesub11byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(10).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(10).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(10).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+60]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub12byjson",method= RequestMethod.POST)
    public void savesub12byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(11).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(11).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(11).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+65]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }


    @RequestMapping(value="/savesub13byjson",method= RequestMethod.POST)
    public void savesub13byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(12).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(12).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(12).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+70]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

    @RequestMapping(value="/savesub14byjson",method= RequestMethod.POST)
    public void savesub14byJson(QueryDataList queryDataList, HttpServletResponse response) throws IOException {
        System.out.println(queryDataList);
        String[] measure=queryDataList.getDatalist().get(13).getMeasure().clone();
        int[] subid=queryDataList.getDatalist().get(13).getSubid().clone();
        int[] frequency=queryDataList.getDatalist().get(13).getFrequency().clone();
        int number=subid.length;
        for(int i=0;i<number;i++){
            Answer answer=new Answer();
            answer.setSubId(subid[i]);
            answer.setFrequency(freqMap.get(frequency[i+80]));
            answer.setMeasure(measure[i]);
            q1Service.saveinfo(answer);
        }
        response.getWriter().write("heelllls");
    }

}
