create table comment
(
    id           int unsigned auto_increment
        primary key,
    user_id      int unsigned             not null,
    song_id      int unsigned             null,
    song_list_id int unsigned             null,
    content      varchar(255)             null,
    create_time  datetime                 null,
    type         tinyint                  not null,
    up           int unsigned default '0' not null
)
    charset = utf8;

INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (3, 1, 0, 1, '里面乱乱糟糟
我们别再闹了
这个冬天已然很冷了
我们靠在一起。好吗', '2019-01-06 16:12:13', 1, 1);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (5, 1, 21, null, '允儿牵动我的心!!!', '2019-01-06 18:12:53', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (9, 1, 22, null, '林允儿这个人，饭她真的很骄傲。韩国人说汉语总会带着地域性极强的泡菜味，可是林允儿真的很用心在把准每一个汉字，从咬字到发音，再加上轻柔干净的嗓音加持，将柔美与舒缓表达到极致，将歌里想诉说的那种感情娓娓道来。', '2019-01-06 19:36:01', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (10, 1, 21, null, '像我们之间一段长久未诉的告白，被你这样娓娓道来，你问我爱你有多深，我爱你有几分，我的情不移我的爱不变，月亮代表我的心。', '2019-01-06 19:44:37', 0, 3);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (11, 1, 21, null, '当听这首歌曲的时候，看看天上的月亮。美爆了！', '2019-01-06 19:45:51', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (12, 1, 23, null, '太尼马好听了！堂堂正正的林歌手！！', '2019-01-06 19:48:25', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (13, 1, 23, null, '林允儿啊，真的唱的很标准，很动人，我的同学都没想到是林允儿唱的，呜呜呜，爱死你了林允儿', '2019-01-06 19:54:01', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (14, 1, 22, null, '真的好棒，我只听她这个版本的', '2019-01-06 19:55:43', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (16, 1, 5, null, '好听啊', '2019-01-06 19:56:52', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (17, 1, 22, null, '我的允宝啊，努力演戏想让我们看到一样的你，努力学中文唱给我们听越来越爱你了', '2019-01-06 19:58:53', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (18, 1, 22, null, '好听啊', '2019-01-06 20:01:46', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (19, 1, 23, null, '好听啊', '2019-01-06 20:03:59', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (20, 1, 21, null, '好听啊', '2019-01-06 20:04:22', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (23, 1, null, 5, '赞！！', '2019-01-08 01:05:27', 1, 2);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (24, 5, null, 1, '超喜欢！', '2019-01-08 21:46:29', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (25, 5, null, 5, '大爱我林！', '2019-01-08 21:47:45', 1, 1);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (26, 5, null, 2, 'nice', '2019-01-08 22:11:23', 1, 1);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (27, 1, null, 0, '很有感觉', '2019-01-08 22:32:51', 1, 2);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (28, 5, 26, null, '好听', '2019-01-08 22:42:07', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (29, 5, 21, null, 'nice!', '2019-01-08 22:57:08', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (30, 5, 15, null, '好听！', '2019-01-08 23:03:43', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (31, 1, 13, null, 'rrrr', '2019-01-15 16:28:03', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (32, 1, 19, null, '赞', '2019-03-07 16:34:12', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (33, 1, 6, null, '赞', '2019-03-12 09:06:21', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (34, 1, null, 1, 'hao', '2019-03-16 21:07:01', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (35, 1, null, 38, 'hao', '2019-03-24 01:39:06', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (36, 1, null, 0, '妙！', '2019-03-24 01:48:56', 1, 1);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (37, 1, null, 80, '好听', '2019-03-24 01:51:02', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (38, 1, null, 80, '好听！！！', '2019-03-24 01:52:20', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (39, 1, null, 80, '好听', '2019-03-24 01:53:06', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (40, 1, null, 80, 'good', '2019-03-24 01:53:45', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (41, 1, null, 80, 'nice', '2019-03-24 01:55:04', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (42, 1, null, 80, 'nice', '2019-03-24 01:57:02', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (43, 1, null, 82, 'success', '2019-03-24 01:57:40', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (45, 1, null, 1, '啦啦啦(*≧∀≦)ﾉ', '2019-04-25 21:24:43', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (46, 1, 21, null, '111', '2019-04-26 00:51:18', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (47, 1, null, 1, '222', '2019-04-26 01:01:27', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (48, 5, null, 10, '我喜欢你', '2019-04-26 01:03:12', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (49, 1, null, 0, '', '2019-05-23 21:35:47', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (50, 1, null, 51, '好听', '2019-05-23 21:38:04', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (51, 1, null, 5, '好听', '2019-05-23 21:39:55', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (52, 1, null, 5, '好听', '2019-05-23 21:40:25', 1, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (53, 1, 107, null, 'I love you！！！', '2019-06-03 02:16:23', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (54, 1, 95, null, '好听', '2020-03-14 16:14:53', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (55, 1, 28, null, '?', '2020-03-14 16:19:11', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (56, 26, 69, null, 'good!', '2020-03-22 02:19:03', 0, 0);
INSERT INTO keshe.comment (id, user_id, song_id, song_list_id, content, create_time, type, up) VALUES (57, 26, 10, null, 'good', '2020-03-22 03:40:10', 0, 3);