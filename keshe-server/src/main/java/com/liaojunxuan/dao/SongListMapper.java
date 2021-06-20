package com.liaojunxuan.dao;

import com.liaojunxuan.domain.SongList;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/27 16:31
 **/
@Repository
public interface SongListMapper  {
    int deleteByPrimaryKey(Integer id);

    int insert(SongList record);

    int insertSelective(SongList record);

    SongList selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SongList record);

    int updateByPrimaryKeyWithBLOBs(SongList record);

    int updateByPrimaryKey(SongList record);

    int updateSongListMsg(SongList record);

    int updateSongListImg(SongList record);

    int deleteSongList(Integer id);

    List<SongList> allSongList();

    List<SongList> likeTitle(String title);

    List<SongList> likeStyle(String style);

    List<SongList> songListOfTitle(String title);
}
