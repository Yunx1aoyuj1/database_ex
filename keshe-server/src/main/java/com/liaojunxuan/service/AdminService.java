package com.liaojunxuan.service;

/**
 * @author Liao Junxuan
 * @data 2021/5/23 15:30
 **/
public interface AdminService {
//    通过用户名和密码进行验证
    boolean veritypasswd(String name, String password);
}
