package com.liaojunxuan.dao;

import com.liaojunxuan.domain.Admin;
import org.springframework.stereotype.Repository;

/**
 * @author Liao Junxuan
 * @data 2021/5/23 15:33
 **/

@Repository
public interface AdminMapper {

    int deleteByPrimaryKey(Integer id);

    int insert(Admin record);

    int insertSelective(Admin record);

    Admin selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Admin record);

    int updateByPrimaryKey(Admin record);

    int verifyPassword(String username, String password);

}
