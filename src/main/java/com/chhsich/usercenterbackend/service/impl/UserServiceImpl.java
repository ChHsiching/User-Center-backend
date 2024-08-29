package com.chhsich.usercenterbackend.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.chhsich.usercenterbackend.service.UserService;
import com.chhsich.usercenterbackend.model.domain.User;
import com.chhsich.usercenterbackend.mapper.UserMapper;
import org.springframework.stereotype.Service;

/**
* @author hsich
* @description 针对表【user(用户)】的数据库操作Service实现
* @createDate 2024-08-29 20:53:49
*/
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User>
    implements UserService {

}




