package com.spring.mapper;

import com.pojo.User;

/**
 * Created by Administrator on 2016/7/30.
 */
public interface UserMapper {

    User findById(Integer id);

    void save(User user);

    void update(User user);

}
