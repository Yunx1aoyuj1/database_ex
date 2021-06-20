create table song_list
(
    id           int unsigned auto_increment
        primary key,
    title        varchar(255)            not null,
    pic          varchar(255)            null,
    introduction text                    null,
    style        varchar(10) default '无' null
)
    charset = utf8;

INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (1, 'The Good, the Bad and the Ugly', '/img/songListPic/a32415ca9a21f6f9a1d99b2731f224b5d319c424.jpg', 'he Good, the Bad and the Ugly: Original Motion Picture Soundtrack was released in 1966 alongside the Western film, The Good, the Bad and the Ugly, directed by Sergio Leone. The score is composed by frequent Leone collaborator Ennio Morricone, whose distinctive original compositions, containing gunfire, whistling, and yodeling permeate the film. The main theme, resembling the howling of a coyote, is a two-note melody that is a frequent motif, and is used for the three main characters, with a different instrument used for each one: flute for Blondie (Man With No Name), Arghilofono (Ocarina) for Angel Eyes, and human voices for Tuco.', '欧美-轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (2, '年轻之歌 有关爱与挑衅', '/img/songListPic/wv2NdfZrUnLDSwk_kQoSZg==_109951163751040922.jpg', '那些喜欢到会循环播放的歌', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (3, '希望十八岁你爱的人是八十岁在你身边的人', '/img/songListPic/q0ZyCw22PCiTG2LX_A2kew==_109951163594989759.jpg', '让你怦然心动', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (4, '你的青春里有没有属于你的一首歌？', '/img/songListPic/109951163271025942.jpg', '关于青春里的那首歌，唱的是你和谁的回忆呢？那年你们有什么故事？

总是有许多的记忆，是关于青春的。

青春时埋下的那份躁动，总会在多年后，装饰着笑容。

总是有许多的遗憾，是关于青春的。

青春时还没来得及表达的情感，总会在多年以后，偶尔的左右着悲欢。

那些最美年华里的相遇，那些青春里的不知所措，都被勾勒成了一幅幅画。

而这些画，只在心情最愉悦时，只在心情最低落时，悄悄的，在内心深处闪过。', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (5, '那些喜欢到循环播放的歌', '/img/songListPic/109951163609743240.jpg', '那些喜欢到会循环播放的歌

感谢收听', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (6, '林俊杰的正确打开方式【路人请参考简介】', '/img/songListPic/19080924789030458.jpg', '这是一个一定要顺序播放并且不切歌才能发现其中奥妙的歌单。
这是一个可以完美呈现林俊杰音乐态度的歌单。
这是一个林俊杰的立体化打开方式。', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (7, '高 级 感 vlog 纯音乐 BGM', '/img/songListPic/vLSB9-NGsd4CLYf_4ShGww==_109951163609572271.jpg', '歌单', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (8, '世界上很好听的纯音乐(经典不朽)', '/img/songListPic/92NWlGo76ha-if-WMK3vCg==_1410673428769729.jpg', '歌单', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (9, '『粤语』好听到爆的粤语歌单', '/img/songListPic/QHD2Uy2y9ktndbK1UKgdgg==_18611433325258133.jpg', '歌单', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (10, '韩剧OST｜祝你走过半生，仍有颗少女心', '/img/songListPic/zhunizouguobansheng.jpg', '歌单', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (11, '我喜欢你，喜欢没用，没用也喜欢', '/img/songListPic/109951163919069037.jpg', '情不知所起，一往而情深。
伤不知所因，痛彻心扉

从前你是我心上的一束光，倾世温暖。
现在你是我心里的一根刺，刻骨铭心。
以后你是我心底的一粒尘，无关痛痒。

我喜欢你，喜欢没用，没用也喜欢', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (12, '生活感到疲惫的话就听这些歌吧', '/img/songListPic/109951163936991203.jpg', '当你感到疲惫的时候
睡一个沉稳的觉醒来
和陌生人对视互笑
买一杯刚好温度的奶茶
吃到合口味的菜
遇见喜欢人的时候自己是最美的状态
下雨 清晨 初雪 深夜 亲吻 拥抱 牵手 大笑
快乐总被说很难
但我希望你顶...', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (13, '熬夜和想你，我都该戒掉了', '/img/songListPic/109951163216834301.jpg', '命运似乎是一个轮回，在一次次的偶然下，平行线交叉，再平行，故事始终有"然后"，可后来的我们，都学会如何去爱了吗？

如果当时你没走，后来的我们会不会不一样。或许，我们每个人都想回到故事最开始的地方。', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (14, '怀旧向||时光流转从前，人生如寄', '/img/songListPic/109951163443093546.jpg', '岁月悠扬，娓娓动听
在流失了的记忆之中
听到属于我们这一代人的歌
想起属于我们这一代人的路
愿
星辰大海
春暖花开', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (15, '不曾刻骨铭心，为何念念不忘？', '/img/songListPic/109951163887710551.jpg', '“所爱隔山海 山海皆可平”
你拒绝的 不珍惜的 不代表别人也不喜欢
人生都是向前走的 我们都一样

谁先认真谁先输，我只能说我输了
再忙碌还是会想你 真的不明白
都说未曾刻骨铭心，又为何总是念念不忘', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (16, '社会语录！土嗨', '/img/songListPic/109951163858422257.jpg', '社会！', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (17, '听青春ost，心悸的时光里有你', '/img/songListPic/109951163826485303.jpg', '我们青春就像是被大雨淋湿的自己，即使是感冒了，也愿意再淋一次。只有爱过了，伤过了，痛过了，这才叫青春。', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (18, '【经典】聼一首老歌，想念一段时光', '/img/songListPic/109951163311246502.jpg', '寂静的黄昏，总让人怀念，总是深深沦陷...
那些个细数光阴在手中沉淀的日子，一去不复返...
偶尔，我一个人站在黄昏的角落，代替你主持夕阳的葬礼...
想着想着，痛凝重了时间，曳落了容颜...
青春的羽翼...', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (19, '华语百首｜好听的才是耳朵最想要的', '/img/songListPic/109951163597665130.jpg', '好听的音乐才是耳朵最想要的', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (20, '【华语抒情-林俊杰】—孤独，是我的享受', '/img/songListPic/109951163826685601.jpg', '我喜欢孤独，不与任何人说话，在一份静谧中安然地做自己喜欢的事。任身心徜徉，暂时忘却“柴米油盐酱醋茶”的烦琐，去体验“琴棋书画诗酒花”的高雅；暂时抛开追名逐利的忙碌奔波，去感受心无杂念的宁静淡泊；暂时摆脱困扰你的喜怒哀乐，去体味生活中的充实祥和。', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (21, '睡觉必备心灵鸡汤', '/img/songListPic/109951163879964479.jpg', '缓缓的声音，流进心里的枯井', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (22, '愿山野浓雾都有路灯 风雨漂泊都有归舟', '/img/songListPic/109951163594594622.jpg', '你慢慢走
回忆暗涌
悲喜翻滚', '华语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (23, '「女声控」音色沁人心 旋律美如画', '/img/songListPic/109951163098238240.jpg', '女声控福利来啦-=≡Σ((( つ•̀ω•́)つ', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (24, 'Moombahton 丨电流律动的异域风', '/img/songListPic/109951163500933771.jpg', 'Moombahton融合了Dutch House和Reggaeton，常常带有Trap的元素，特别是在Bulid Up部分，厚实的Bass与密集的打击鼓点，节拍丰富，加上旋律和音色比较异域，一般都有人声部分，其BPM多数基于110，更突出在Drop高潮，让人不禁联想抖动的节奏。', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (25, '【励志电音】愿你身披星芒 执笔为剑', '/img/songListPic/109951163321304060.jpg', '为了父母期待的目光
为了那深藏于你心底的梦想
为了你朝思暮想的那个可望而不可及...', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (26, '史诗 • 神级BGM丨灵魂的震颤&心灵的洗涤', '/img/songListPic/109951163692248020.jpg', '随着一声怒吼，千军万马进行着一场浩荡的战争，马的嘶吼声与兵器碰撞的金属声谱写着一部史前的震撼。
欢迎来到此歌单，晚上睡觉别点开！
别点开！
别点开！', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (27, '全球超大气势磅礴背景音乐精选100首合集', '/img/songListPic/109951163579465390.jpg', '熟悉的感觉，你值得拥有', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (28, '史诗级震撼人心大气磅礴超燃BGM', '/img/songListPic/109951163618525359.jpg', '史诗级震撼人心超燃BGM,每首都是本人精心挑选和最喜欢的，歌单歌曲是按我个人喜欢排序，持续更新中……', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (29, '肾上腺素飙升（赛车必备）', '/img/songListPic/109951163578540101.jpg', '赛车运动，自吸为王，涡轮必胜.', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (30, '『欧美神曲』让你怦然心动', '/img/songListPic/109951163621168769.jpg', '让你怦然心动', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (31, '健身丨做自己平凡世界的超级英雄', '/img/songListPic/109951163670223947.jpg', '热爱健身的朋友们一起嗨！', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (32, '『空灵欧美』论◎怎样唱出星辰大海', '/img/songListPic/109951163921593479.jpg', '“我们在哪里？”

“星空，是星空！美丽而触手可及！”

“这里，是星辰大海，是你小时候的幻想……”', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (33, 'Space Club 蹦迪', '/img/songListPic/109951163738160487.jpg', 'Sapce Clup全球百大DJ丨Urumqi', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (34, '那些超带感的英文歌曲~『一秒沦陷』', '/img/songListPic/109951163736178562.jpg', '每天，都要去去做一些枯燥的事
一些让人心烦的事
可是又不得不去做
一切都在重复
都在复制、粘贴，复制、粘贴……
何必不去做那些让人愉快的事呢
比如说
听歌
它能让生活有趣起来
有意义起来
那么就去欣赏...', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (35, '【游戏原声】屏幕之后，更是另一个世界', '/img/songListPic/109951163408189924.jpg', '我们曾与白狼一起踏上寻找女儿的征途
走遍大陆与史凯利杰群岛，寻遍北方诸国与尼弗迦德 甘当布尔维坎的屠夫
只为那因意外率而与自己命运相连的辛特拉幼狮
只为那曾在布洛克莱昂森林惊慌失措的小女孩
重回自...', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (36, '极致旋律&空灵飘纱', '/img/songListPic/109951163672593019.jpg', '心在寂静之中冒着烟 寻找安寄所', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (37, '我们的心如此自由 思绪辽远无边', '/img/songListPic/109951163932838310.jpg', '我想每个人的心底，都潜藏着一个向往远方的梦，此处已无再多风景，熟悉的地方也不再有惊喜。人心思动，都渴望去流浪天涯，无论以哪种方式。', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (38, '欧美精选 | 嗨 伙计 要来首10w+吗？', '/img/songListPic/109951163414509421.jpg', '个别曲目未收录很可能是由于我没买人家的专辑 emmmm.... 
没买就是没买。没兴趣，不想买，买不起，这答案您满意吗？', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (39, '「高质量英文歌」让你单曲循环的英文歌', '/img/songListPic/18814842976746273.jpg', 'I love the endless sea, I love the rain softly, I love flying snow, I love bringing a bright full moon, but I love the starry night sky.', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (40, '稀 | 奇 | 古 | 怪 | 音 | 效 | 工 | 厂', '/img/songListPic/109951163462173993.jpg', '不好意思 在我耳朵化掉之前是能数清的

麻烦大家帮黑哥数数

这些里面藏了多少个稀奇古怪的音效

听归听 收藏某首歌之后我也不知道明天你的日推怎么作妖哈', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (41, '〖欧美女声〗 倾城一刻，我似乎更懂你', '/img/songListPic/18591642116274551.jpg', '个性，风格，颜值，行为，年龄段……差不多的人，听歌的兴趣差不多哦', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (42, '『电影配乐』当优雅华尔兹遇上激情探戈', '/img/songListPic/109951163904955394.jpg', '华尔兹有着与生俱来的华贵与优雅。简约却不简单的舞步透出的是舞者相互心灵的体会与传达……', '欧美');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (43, '妄想去流浪，独自陶醉在自己的世界里。', '/img/songListPic/109951163543366840.jpg', '生活乏味 ，学习一直倒退，工作失意。
害怕失去，想像和现实的差距将我打败。
我想要远离这里。', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (44, '晚安曲丨我温柔而通透的小宇宙', '/img/songListPic/109951163646671507.jpg', '晚安～今夜好梦啊！', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (45, '晚安曲丨我温柔而通透的小宇宙', '/img/songListPic/109951163808060526.jpg', '你别怕，总有人熬夜陪你，下雨接你，说我爱你，好的总是压箱底
当一个人能够影响你心情的时候，说明你在乎了；
当一个人能赚到你眼泪的时候，说明你投入了；
当一个人能驾驭你情绪的时候，说明你沦陷...', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (46, '性欲与孤独，容易让人误解爱情', '/img/songListPic/109951163924312766.jpg', '平常拍片子时，我喜欢在拍摄现场放一些有画面感的音乐让模特找感觉，抽空整理了一下近期的播放列表，做了这套新歌单，或许适合姑娘们在以下一些场景聆听', '轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (47, '人生就要嗨', '/img/songListPic/109951163938242029.jpg', '我命由我不由天', '日韩-BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (48, '吃鸡必备BGM', '/img/songListPic/109951163776201870.jpg', '大吉大利 今晚吃鸡
此歌单适合在素质广场，飞机上，杀完人后，轰炸区天选之人的情况下播放，并不是让你全程听音乐玩游戏。', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (49, '伤感日语 · 芳华少女的孤独内心', '/img/songListPic/109951163942747948.jpg', 'お母さん', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (50, '「予你情书」明年一起去看樱花吧', '/img/songListPic/19079825277149145.jpg', '想和你去看樱花
看夏日的烟火大会
看秋日京都岚山的枫叶
和冬日落雪的小樽

想和你一起去看一场樱花
看漫天的飞舞的樱花在我们周围
就这样安静地待着也好彼此交换心事

想予你一封情书
写尽关于我们的一切...', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (51, '那些年我们听过的韩国歌', '/img/songListPic/18804947371714354.jpg', 'J.Fla，原名Kim Jung Hwa，韩国歌手,歌曲制作人。2013年正式出道并发行首张原创EP《바보 같은 Story》出道后不久就迅速在日本和韩国成为热门话题
2016年，J.Fla的翻唱作品在国内转载而得到关注，因其甜美声线和惊艳侧颜得到许多人的喜爱。', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (52, '小众而惊艳 ·韩国独立音乐精选集', '/img/songListPic/109951163833244126.jpg', '在无数的灰色版权中找到了它们。
宝藏一般的旋律，它们不应该被如此埋没。', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (53, '一秒就会中毒的韩语歌单~', '/img/songListPic/109951163515798929.jpg', '愿对这世界温柔以待的人 被温柔以待.', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (54, '［韩语］少女情怀总是诗~', '/img/songListPic/109951162839104712.jpg', '希望所有的少女心事都能梦想成真', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (55, '【燃向】 精选燃曲', '/img/songListPic/19085322835476516.jpg', '封面画师 bilibili Wlop', 'BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (56, '日系燃向丨此刻光辉 将引领着我们', '/img/songListPic/109951163097151464.jpg', '天空燃尽如灰，
繁星烧毁似尘，
那些音乐所带来的力量，化作为光，将引领着我们前行！', '日韩-BGM');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (57, '日系』有一种调皮叫小清新~', '/img/songListPic/19152393044479439.jpg', '阳光明媚的日子
心情好到爆炸
总想要找支歌来抒发一下感情，分享自己的喜悦。
虽然我听不懂日语，但是并不影响我喜欢它的调皮与清新，舒服的日系小调，让人心情变好~

阳光灿烂，微风拂面，大概就是这个歌单给人的感觉吧~', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (58, '【日系抒情】早晚终相会 忧思情愈深', '/img/songListPic/109951163802235324.jpg', '瀬を早み 岩にせかるる 滝川の
われても末に 逢はむとぞ思ふ', '日韩-轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (59, '日系沙哑女声| 愿这份歌声融化你的心', '/img/songListPic/109951163862683663.jpg', '相信大家都听过沙哑的歌吧，majiko，aimer大家都很熟悉了吧。

这种嗓音真的超温柔呀，这个单选出了些沙哑声线歌手的歌，希望大家喜欢。

愿这温柔的声音可以用听觉的方式带给你一场现实上和想象上的一种迷离感，同时陷入一种与女声错觉般的邂逅。

p站id:73189154 画师:gomzi', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (60, '『韩语』 感性伴秋风渐起 随秋意渐浓', '/img/songListPic/109951163606909947.jpg', '走过林荫道
落叶从眼前划过
才晓得秋天已经降临了一段时间
我静静看着你的日子
似乎还是昨天
你回头看向别处的那个瞬间
却已经成为今天

若我们离别
不要说Good bye
说See you吧
如同再次光临的秋天一样
总...', '日韩');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (61, '韩‖轻柔小调，治愈系旋律', '/img/songListPic/19053436998325469.jpg', '我爬上全世界的屋顶，
带着全部的清醒和一只酒瓶。
— — 张艾嘉《我站在全世界的屋顶》', '日韩-轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (62, '听首老歌 回味永不褪色的华语经典', '/img/songListPic/109951163203287436.jpg', '回味光辉岁月三十年

岁月是一场充满告别的旅程

怀旧
不是因为那个时代多美好
而是那时
你正年轻

百许流年忆往事
千几往事暖流年', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (63, '【粤语】要有多坚强，才敢念念不忘', '/img/songListPic/18878614648960788.jpg', '你说
你不愿意种花
我不愿看见它
一点点的凋落
是的
为了避免结束
你避免了一切
也避免了所有

开始
你说你喜欢雨滴
但是你在下雨的时候打伞
你说你喜欢太阳
但是你在阳光明媚的时候
躲在阴凉的地方 
你说...', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (64, '初听不知曲中意 再听已是曲中人', '/img/songListPic/19101815510024256.jpg', '有时候听到一首歌，觉得旋律很好，歌词很好。但怎么也不能体会到，歌里唱的感情。后来有一天，你遇到了一个人，发生了一段故事。当你再听到那首歌时，就会觉得歌里唱的，都是你的故事。
每一首你喜欢的歌曲，都附有非一般的意义，因为都唱出了你内心的声音和过往经历，其实你听到的都是你自己，那些年你累积在心里的所有欢乐悲伤，所有故事过往。', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (65, '粤语男声：我爱你依旧如初，不曾改变。', '/img/songListPic/18612532836990988.jpg', '记得曾经看过一段话：爱情不是抱一抱，亲一亲，改个情侣网名，换个情侣头像，就是情侣了...', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (66, '『粤语』虐到心痛的曲 听到泪落的词', '/img/songListPic/3434874325869351.jpg', '此歌单多为小众粤语，听过太多评论999+的人人传颂的经典歌曲，每次淘到一首鲜为人知人的歌曲，都会非常的惊喜，听歌嘛，最重要的就是自己听着觉得舒服就对啦，不一定非要高热度的啦。此歌单内歌曲不仅旋律打动人心，每首歌词都超虐心，痴情人的爱有时候那么卑微，低到尘埃里，爱到不死不休.....有时候看着歌词听着这些歌情不自禁泪奔，烦请听歌的人，千万不要对号入座，伤害指数超高! 绝对不容错过的小众粤语!', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (67, '富士山下钟无艳 吴哥窟内我本人', '/img/songListPic/109951162869937004.jpg', '男不听七友 女不听钟无艳', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (68, '流行男声||谦谦君子，情浓粤语', '/img/songListPic/109951163193554791.jpg', '慧极必伤，情深不寿，强极则辱，谦谦君子，温润如玉！细数那些唯美男声', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (69, '粤语live||赛赢录音棚流行live', '/img/songListPic/109951163196627760.jpg', '听腻了录影棚里的无杂音歌声？也许换成live会是心的开始', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (70, '从未跟你饮过冰 零度天气看风景', '/img/songListPic/109951163933917463.jpg', '这个世界烂透了 坏透了 我都接受

所有人都习惯于流于表面的热情和爱意 我也接受

但你不行 你得是那个例外才行', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (71, '「致青春」粤语带你回忆', '/img/songListPic/109951163024198570.jpg', '歌听多了 粤语也熟了 
越听越有感觉', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (72, 'Beyond的辉煌岁月是人生旅途的伴奏', '/img/songListPic/109951163278666363.jpg', 'Beyond是那种有自己独特的风格，有自己的精神，能象征一个时代，也能映射一类人的组合。他们的歌带入感很强，总有共鸣产生，因为他们没有无病呻吟的悲情，也不爱写迎合大众的爱情故事，而是用自己的歌词和声音在诠释着生活，激励着人生', '粤语');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (73, '听说，钢琴和民谣也很搭配', '/img/songListPic/109951163503924397.jpg', '我们始终会远行，也可能，在最遥远最陌生的地方感知另一个自己，最后发现丢失了好久的钥匙就藏在自己的口袋里', '乐器-轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (74, '新古典钢琴 散落的时光', '/img/songListPic/109951163401615779.jpg', '当时间走过 其风猎猎

覆灭仅存的模糊记忆使昨日土崩瓦解

其实没有什么好担忧的

在生命的内里 不是还有许多

继续延展着的细微线索

以祖先的容颜 来将你形塑

当时间走过 其声簌簌

如狼群之迅疾穿越秋...', '乐器-轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (75, '流行歌曲钢琴演奏', '/img/songListPic/18577348464819001.jpg', '大都是一些华语流行歌曲的钢琴版，也含有少部分这些弹奏者自己创造的钢琴曲与一些他们翻奏的世界较为有名的钢琴曲，希望你们喜欢～
前50首为精选，请不要错过哦～', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (76, '『钢琴』与流行歌曲的完美邂逅', '/img/songListPic/5832909185359651.jpg', '选集是华语流行音乐的钢琴版，或许你会更喜欢钢琴演奏的故事', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (77, '治愈钢琴｜伟大的时光和伟大的我们', '/img/songListPic/109951162895796021.jpg', '从钢琴的旋律和节奏中慢慢释怀、也许还有所领悟
钢琴的世界里还有很多很多让人驻足停歇的地方
如同我们在生活经历中面对的许许多多的小挫折之后
也要找个角...', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (78, '写作业专用BGM（钢琴向）', '/img/songListPic/1390882211100783.jpg', '暂时停更啦 我来排排顺序', '乐器-轻音乐');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (79, '钢琴的故事', '/img/songListPic/18731280092485571.jpg', '你一定和我一样有烦恼和故事吧', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (80, '各种乐器演绎流行曲', '/img/songListPic/3416182643161526.jpg', '乐器成精系列之用各种成精乐器重新演绎这些流行歌曲，让你耳目一新', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (81, '听, 吉他在唱歌', '/img/songListPic/1390882209600111343.jpg', '听吉他谱写那些熟悉的旋律，遇见不一样的感动，电吉他、尤克里里会客串哦', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (82, '还不快去练琴？', '/img/songListPic/19169985230816413.jpg', '都是自己很喜欢的吉他指弹', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (83, '国风传统器乐赏~~♪', '/img/songListPic/18907201951803673.jpg', '中国音乐是光辉灿烂的中国文化的一个重要组成部分。当古典音乐流泻而出的一刹那间，你可以清楚的看到，在空气中流动的是高山、是流水、是丝竹、是冬雪、是千古的生命，那份说不出、道不尽的感动，就是中国古典音乐之美。', '乐器');
INSERT INTO keshe.song_list (id, title, pic, introduction, style) VALUES (84, '『钢琴纯音』八十八个黑白键勾勒出的美', '/img/songListPic/109951162873752063.jpg', '钢琴如生活，是一首永远弹不完的小曲', '轻音乐-乐器');