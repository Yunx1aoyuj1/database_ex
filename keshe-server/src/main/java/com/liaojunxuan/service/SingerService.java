package com.liaojunxuan.service;

import com.liaojunxuan.domain.Singer;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/27 16:27
 **/
public interface SingerService {

    boolean addSinger (Singer singer);

    boolean updateSingerMsg(Singer singer);

    boolean updateSingerPic(Singer singer);

    boolean deleteSinger(Integer id);

    List<Singer> allSinger();

    List<Singer> singerOfName(String name);

    List<Singer> singerOfSex(Integer sex);
}

