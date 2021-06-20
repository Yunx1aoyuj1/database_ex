package com.liaojunxuan.service;

import com.liaojunxuan.domain.Collect;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/24 21:02
 **/
public interface CollectService {

        boolean addCollection(Collect collect);

        boolean existSongId(Integer userId, Integer songId);

        boolean updateCollectMsg(Collect collect);

        boolean deleteCollect(Integer userId, Integer songId);

        List<Collect> allCollect();

        List<Collect> collectionOfUser(Integer userId);

}
