package com.liaojunxuan.service;

import com.liaojunxuan.domain.SongList;

import java.util.List;

/**
  * @author Liao Junxuan
  * @data 2021/5/27 16:27
  **/
public interface SongListService {

    boolean addSongList (SongList songList);

    boolean updateSongListMsg(SongList songList);

    boolean updateSongListImg(SongList songList);

    boolean deleteSongList(Integer id);

    List<SongList> allSongList();

    List<SongList> likeTitle(String title);

    List<SongList> likeStyle(String style);

    List<SongList> songListOfTitle(String title);

}
