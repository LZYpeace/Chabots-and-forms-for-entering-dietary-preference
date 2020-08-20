package com.zhiying.service.impl;

import com.zhiying.entity.Question;
import com.zhiying.repository.QuestionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class QuestionService implements com.zhiying.service.QuestionService {
   @Autowired
   private QuestionRepository questionRepository;
    @Override
    public List<Question> findAll() {
        return questionRepository.findAll();
    }
}
