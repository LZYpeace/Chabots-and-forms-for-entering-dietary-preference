package com.zhiying.service.impl;

import com.zhiying.entity.Answer;
import com.zhiying.repository.Q1Repository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Q1Service implements com.zhiying.service.Q1Service {
    @Autowired
    private Q1Repository q1Repository;



    @Override
    public void saveinfo(Answer answer) {
        q1Repository.save(answer);
    }
}
