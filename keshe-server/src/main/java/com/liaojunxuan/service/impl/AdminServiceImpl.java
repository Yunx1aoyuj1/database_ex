package com.liaojunxuan.service.impl;

import com.liaojunxuan.dao.AdminMapper;
import com.liaojunxuan.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author Liao Junxuan
 * @data 2021/5/23 15:30
 **/
@Service
public class AdminServiceImpl implements AdminService {
    @Autowired
    private AdminMapper adminMapper;


    @Override
    public boolean veritypasswd(String name, String password){
        return adminMapper.verifyPassword(name, password)>0?true:false;
    }
}
