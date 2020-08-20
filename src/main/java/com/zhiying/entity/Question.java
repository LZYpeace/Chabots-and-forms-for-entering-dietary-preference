package com.zhiying.entity;

import lombok.Data;

import java.util.List;

@Data
public class Question {
    private int classifyId;
    private String classifyName;
    private List<Subclasses> Subclasses;
}
    /*private int subClassifyId;
    private String subClassify;*/
   /* public Subclasses getSubclass(int classifyId){
        return subclasses.get(classifyId);
    }*/

