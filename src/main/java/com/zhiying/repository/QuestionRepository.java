package com.zhiying.repository;

import com.zhiying.entity.Question;

import java.util.List;

public interface QuestionRepository {
    public List<Question> findAll();
}
