package com.zhiying.service.impl;

import com.zhiying.entity.Measure;
import com.zhiying.repository.MeasureRepository;
import com.zhiying.service.MeasureService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class MeasureServiceImp implements MeasureService {
    @Autowired
    private MeasureRepository measureRepository;
    public List<Measure> findAll() {
        return measureRepository.findAll();
    }
}
