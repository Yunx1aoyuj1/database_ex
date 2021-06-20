package com.liaojunxuan.service;

import com.liaojunxuan.domain.Comment;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/24 21:16
 **/
public interface CommentService {

    boolean addComment(Comment comment);

    boolean updateCommentMsg(Comment comment);

    boolean deleteComment(Integer id);

    List<Comment> allComment();

    List<Comment> commentOfSongId(Integer songId);

    List<Comment> commentOfSongListId(Integer songListId);

}
