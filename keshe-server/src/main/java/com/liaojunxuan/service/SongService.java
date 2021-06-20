package com.liaojunxuan.service;

import com.liaojunxuan.domain.Song;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/27 16:28
 **/
public interface SongService {

    boolean addSong (Song song);

    boolean updateSongMsg(Song song);

    boolean updateSongUrl(Song song);

    boolean updateSongPic(Song song);

    boolean deleteSong(Integer id);

    List<Song> allSong();

    List<Song> songOfSingerId(Integer singerId);

    List<Song> songOfId(Integer id);

    List<Song> songOfSingerName(String name);

    List<Song> songOfName(String name);
}
