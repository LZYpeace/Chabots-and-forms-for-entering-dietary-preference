/*
package com.zhiying;

import com.zhiying.entity.Question;
import com.zhiying.repository.QuestionRepository;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.InputStream;
import java.util.List;

public class Test {
    public static void main(String[] args) {
        InputStream inputStream =
                Test.class.getClassLoader().getResourceAsStream("config.xml");
        SqlSessionFactoryBuilder sqlSessionFactoryBuilder = new
                SqlSessionFactoryBuilder();
        SqlSessionFactory sqlSessionFactory =
                sqlSessionFactoryBuilder.build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        QuestionRepository questionRepository= (QuestionRepository) sqlSessionFactory.openSession();
        List<Question> qs=questionRepository.findAll();
        for (Question qq:qs
             ) {
            System.out.println(qq.getSubClassifyId());
        }
        sqlSession.commit();
        sqlSession.close();
    }
}
*/
