package com.liaojunxuan.dao;

import com.liaojunxuan.domain.Comment;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author Liao Junxuan
 * @data 2021/5/24 21:17
 **/
@Repository
public interface CommentMapper {

    int deleteByPrimaryKey(Integer id);

    int insert(Comment record);

    int insertSelective(Comment record);

    Comment selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Comment record);

    int updateByPrimaryKey(Comment record);

    int updateCommentMsg(Comment record);

    int deleteComment(Integer id);

    List<Comment> allComment();

    List<Comment> commentOfSongId(Integer songId);

    List<Comment> commentOfSongListId(Integer songListId);

}
