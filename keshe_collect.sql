create table collect
(
    id           int unsigned auto_increment
        primary key,
    user_id      int unsigned not null,
    type         tinyint      not null,
    song_id      int unsigned null,
    song_list_id int unsigned null,
    create_time  datetime     not null
)
    charset = utf8;

INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (2, 1, 0, 21, null, '2019-01-07 03:17:42');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (3, 94, 0, 22, null, '2019-01-07 16:38:23');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (4, 94, 0, 23, null, '2019-01-07 16:41:44');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (6, 94, 0, 21, null, '2019-01-07 16:43:45');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (10, 94, 0, 3, null, '2019-01-07 16:58:59');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (16, 94, 0, 24, null, '2019-01-07 17:34:07');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (21, 5, 0, 24, null, '2019-01-08 15:18:33');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (24, 5, 0, 8, null, '2019-01-08 16:07:57');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (37, 1, 0, 9, null, '2019-04-24 18:10:51');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (41, 1, 0, 16, null, '2019-04-24 18:14:31');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (42, 1, 0, 17, null, '2019-04-24 18:14:35');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (43, 5, 0, 7, null, '2019-04-26 01:06:20');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (45, 26, 0, 44, null, '2020-03-21 22:26:37');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (46, 26, 0, 36, null, '2020-03-21 22:28:24');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (47, 26, 0, 69, null, '2020-03-22 01:56:54');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (48, 26, 0, 45, null, '2020-03-22 02:08:36');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (49, 26, 0, 21, null, '2020-03-22 02:08:41');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (50, 26, 0, 100, null, '2020-03-22 03:41:14');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (51, 1, 0, 22, null, '2020-04-05 20:07:09');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (52, 12, 0, 99, null, '2020-04-05 21:19:06');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (53, 29, 0, 124, null, '2021-05-28 17:45:05');
INSERT INTO keshe.collect (id, user_id, type, song_id, song_list_id, create_time) VALUES (54, 29, 0, 11, null, '2021-05-28 17:46:15');