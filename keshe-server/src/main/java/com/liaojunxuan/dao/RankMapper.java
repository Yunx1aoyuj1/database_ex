package com.liaojunxuan.dao;

import com.liaojunxuan.domain.Rank;
import org.springframework.stereotype.Repository;

/**
 * @author Liao Junxuan
 * @data 2021/5/25 19:01
 **/
@Repository
public interface RankMapper {

    int insert(Rank record);

    int insertSelective(Rank record);

    /**
     * 查总分
     * @param songListId
     * @return
     */
    int selectScoreSum(Long songListId);

    /**
     * 查总评分人数
     * @param songListId
     * @return
     */
    int selectRankNum(Long songListId);
}
