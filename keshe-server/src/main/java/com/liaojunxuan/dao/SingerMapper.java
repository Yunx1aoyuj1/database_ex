package com.liaojunxuan.dao;

import com.liaojunxuan.domain.Singer;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/27 16:30
 **/
@Repository
public interface SingerMapper{
    int deleteByPrimaryKey(Integer id);

    int insert(Singer record);

    int insertSelective(Singer record);

    Singer selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Singer record);

    int updateByPrimaryKey(Singer record);

    int updateSingerMsg(Singer record);

    int updateSingerPic(Singer record);

    int deleteSinger(Integer id);

    List<Singer> allSinger();

    List<Singer> singerOfName(String name);

    List<Singer> singerOfSex(Integer sex);
}