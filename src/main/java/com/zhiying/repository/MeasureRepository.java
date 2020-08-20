package com.zhiying.repository;

import com.zhiying.entity.Measure;

import java.util.List;

public interface MeasureRepository   {
    public List<Measure> findAll();
}
