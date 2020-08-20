package com.zhiying.service.impl;

import com.zhiying.entity.Question;
import com.zhiying.repository.Question1Repository;
import com.zhiying.repository.QuestionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class Question1Service implements com.zhiying.service.QuestionService {
   @Autowired
   private Question1Repository question1Repository;
    @Override
    public List<Question> findAll() {
        return question1Repository.findBreakfast();
    }
}
