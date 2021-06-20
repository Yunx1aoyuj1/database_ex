create table consumer
(
    id           int unsigned auto_increment
        primary key,
    username     varchar(255) not null,
    password     varchar(100) not null,
    sex          tinyint      null,
    phone_num    char(15)     null,
    email        char(30)     null,
    birth        datetime     null,
    introduction varchar(255) null,
    location     varchar(45)  null,
    avator       varchar(255) null,
    create_time  datetime     not null,
    update_time  datetime     not null,
    constraint email_UNIQUE
        unique (email),
    constraint phone_num_UNIQUE
        unique (phone_num),
    constraint username_UNIQUE
        unique (username)
)
    charset = utf8;

INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (1, 'Yin', '123', 0, '13776412237', 'yoona@qq.com', '2019-05-24 00:00:00', '好好吃饭', '山西', '/avatorImages/1556202448064L1.jpg', '2019-01-04 21:42:24', '2020-04-05 03:35:12');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (2, '012', '012', 0, '13754803255', 'love@gmail.com', '2019-04-24 00:00:00', '我就喜欢吃', '北京', '/img/user.jpg', '2019-01-05 15:02:45', '2020-03-23 01:24:59');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (5, '789', '789', 0, '13634377258', '666@126.com', '2019-01-08 21:15:48', '今天很开心啊', '山西', '/avatorImages/1552354056660L1.jpg', '2019-01-07 16:16:42', '2019-01-08 21:15:48');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (8, 'tawuhen', '123', 0, '', '192673541@qq.com', '2019-04-25 18:58:39', '你好', '北京', '/img/user.jpg', '2019-04-25 00:28:58', '2019-04-25 18:58:39');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (12, 'yoona', '123', 0, '13854173655', '1236795@qq.com', '2019-04-25 10:56:54', 'hhh', '北京', '/avatorImages/1584896565998L1.jpg', '2019-04-25 10:56:54', '2019-04-25 10:56:54');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (16, '1234321', '123', 1, '13754803257', '123@qq.com', '2020-03-08 17:25:45', '', '', '/img/user.jpg', '2020-03-08 17:25:45', '2020-03-08 17:25:45');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (20, '234321', '123', 0, '15754801257', '12987@qq.com', '2020-03-08 23:41:22', '', '', '/img/user.jpg', '2020-03-08 23:41:22', '2020-03-08 23:41:22');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (21, 'yoonaA', '123', 1, null, null, '2020-03-25 00:00:00', '', '', '/img/user.jpg', '2020-03-21 22:18:33', '2020-03-21 22:18:33');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (24, 'yoonaAA', '123', 1, null, null, '2020-03-04 00:00:00', '', '', '/img/user.jpg', '2020-03-21 22:20:27', '2020-03-21 22:20:27');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (25, 'yoonaAB', '123', 1, null, null, '2020-03-02 00:00:00', '', '', '/img/user.jpg', '2020-03-21 22:21:50', '2020-03-21 22:21:50');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (26, 'yoonaAC', '123', 1, 'null', 'null', '2020-03-11 00:00:00', '', '', '/img/user.jpg', '2020-03-21 22:23:43', '2020-04-05 03:30:34');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (27, 'yoonaAD', '123', 1, null, null, '2020-03-11 00:00:00', '', '', '/img/user.jpg', '2020-03-21 22:24:47', '2020-03-21 22:24:47');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (28, 'yoona90', '123', 0, null, null, '2020-04-28 00:00:00', '', '', '/img/user.jpg', '2020-04-02 22:10:34', '2020-04-02 22:10:34');
INSERT INTO keshe.consumer (id, username, password, sex, phone_num, email, birth, introduction, location, avator, create_time, update_time) VALUES (29, '1', '1', 0, null, null, '2021-05-20 00:00:00', '', '', '/avatorImages/default.jpg', '2021-05-28 17:29:41', '2021-05-28 17:29:41');