package com.spring.service.impl;

import com.pojo.User;
import com.spring.mapper.UserMapper;
import com.spring.service.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.beans.factory.annotation.Autowired;


/**
 * Service Implementation:User
 * @author Rencb
 * @date 2017-4-23
 */
@Service
@Transactional
public class UserServiceImpl  implements UserService {

    @Autowired
    private UserMapper userMapper;


    @Override
    public void update(User user) {
        userMapper.update(user);
    }

    @Override
    public void add(User user) {
        userMapper.save(user);
    }
}
