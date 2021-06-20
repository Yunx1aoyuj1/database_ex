create table `rank`
(
    id         bigint unsigned auto_increment
        primary key,
    songListId bigint unsigned          not null,
    consumerId bigint unsigned          not null,
    score      int unsigned default '0' not null,
    constraint consumerId
        unique (consumerId, songListId)
)
    charset = utf8;

INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (1, 2, 1, 7);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (2, 2, 2, 3);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (3, 1, 1, 4);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (7, 13, 1, 5);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (19, 21, 1, 5);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (20, 31, 1, 5);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (21, 5, 1, 0);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (24, 11, 1, 4);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (25, 10, 1, 10);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (27, 6, 1, 6);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (28, 7, 1, 10);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (29, 1, 26, 4);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (30, 7, 26, 2);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (32, 3, 26, 5);
INSERT INTO keshe.`rank` (id, songListId, consumerId, score) VALUES (33, 14, 26, 9);