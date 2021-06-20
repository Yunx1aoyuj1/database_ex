package com.liaojunxuan.dao;


import com.liaojunxuan.domain.ListSong;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/25 18:32
 **/
@Repository
public interface ListSongMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(ListSong record);

    int insertSelective(ListSong record);

    ListSong selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(ListSong record);

    int updateByPrimaryKey(ListSong record);

    int updateListSongMsg(ListSong record);

    int deleteListSong(Integer songId);

    List<ListSong> allListSong();

    List<ListSong> listSongOfSongId(Integer songListId);
}
