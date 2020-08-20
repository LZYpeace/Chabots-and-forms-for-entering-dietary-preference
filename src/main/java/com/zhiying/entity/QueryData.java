package com.zhiying.entity;

import lombok.Data;

import java.util.List;

@Data
public class QueryData {
    private int[] subid;
    private int[] frequency;
    private String[] measure;
}
