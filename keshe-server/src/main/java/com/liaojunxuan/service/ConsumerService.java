package com.liaojunxuan.service;

import com.liaojunxuan.domain.Consumer;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/24 22:25
 **/
public interface ConsumerService {

    boolean addUser(Consumer consumer);

    boolean updateUserMsg(Consumer consumer);

    boolean updateUserAvator(Consumer consumer);

    boolean existUser(String username);

    boolean veritypasswd(String username, String password);

    boolean deleteUser(Integer id);

    List<Consumer> allUser();

    List<Consumer> userOfId(Integer id);

    List<Consumer> loginStatus(String username);

}

