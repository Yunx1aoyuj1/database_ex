package com.liaojunxuan.service;

import com.liaojunxuan.domain.ListSong;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/25 18:30
 **/
public interface ListSongService {

    boolean addListSong(ListSong listSong);

    boolean updateListSongMsg(ListSong listSong);

    boolean deleteListSong(Integer songId);

    List<ListSong> allListSong();

    List<ListSong> listSongOfSongId(Integer songListId);
}
