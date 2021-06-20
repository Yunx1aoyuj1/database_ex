package com.liaojunxuan.service;

import com.liaojunxuan.domain.Rank;

/**
 * @author Liao Junxuan
 * @data 2021/5/25 19:00
 **/
public interface RankService {

    int rankOfSongListId(Long songListId);

    boolean addRank(Rank rank);
}
