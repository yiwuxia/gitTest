/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50562
Source Host           : localhost:3306
Source Database       : ssmzzzxgxhtjsdxt680651a5

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2019-06-10 10:36:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `allusers`
-- ----------------------------
DROP TABLE IF EXISTS `allusers`;
CREATE TABLE `allusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL,
  `cx` varchar(50) DEFAULT '普通管理员',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of allusers
-- ----------------------------
INSERT INTO `allusers` VALUES ('2', 'hfe', 'hfe', '超级管理员', '2019-05-11 07:46:56');

-- ----------------------------
-- Table structure for `dingdanxinxi`
-- ----------------------------
DROP TABLE IF EXISTS `dingdanxinxi`;
CREATE TABLE `dingdanxinxi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dingdanhao` varchar(50) DEFAULT NULL,
  `jine` varchar(50) DEFAULT NULL,
  `dingdanneirong` varchar(500) DEFAULT NULL,
  `dizhi` varchar(50) DEFAULT NULL,
  `dianhua` varchar(50) DEFAULT NULL,
  `xingming` varchar(50) DEFAULT NULL,
  `yonghuming` varchar(50) DEFAULT NULL,
  `beizhu` varchar(500) DEFAULT NULL,
  `issh` varchar(10) DEFAULT '否',
  `iszf` varchar(10) DEFAULT '否',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of dingdanxinxi
-- ----------------------------
INSERT INTO `dingdanxinxi` VALUES ('17', '05182000251256', '78.0', '图书名称：2，购买数量：少有人走的路；', '北京市朝阳区', '17505772420', '一号', '001', '', '是', '是', '2019-05-18 20:00:31');

-- ----------------------------
-- Table structure for `dx`
-- ----------------------------
DROP TABLE IF EXISTS `dx`;
CREATE TABLE `dx` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `leibie` varchar(50) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dx
-- ----------------------------
INSERT INTO `dx` VALUES ('1', '系统公告', '<p>\r\n	<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">深悦读，浅生活。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">城市慢谣，书畅生活。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">一次自己做主的心旅。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">书海无边，自由领先。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">看未来书，创人生路。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">爱尚悠悠岁月，慢享浓浓墨香。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">阅千万佳作，读人间百态。&nbsp;</span><br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">城市阅空间，慢享好时光。</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>');
INSERT INTO `dx` VALUES ('2', '系统简介', '本系统是一个在线书籍购物平台，为方便广大读者而提供。');
INSERT INTO `dx` VALUES ('3', '关于我们', '&nbsp; &nbsp; 本公司坚持走:以质量求生存,以科技求发展,重合同守信用的道路,生产经营得到迅速发展。我们将以优质的产品和最完善的售后服务来真诚与各界朋友开展广泛的合作,共同创造一个美好的未来!<br />  <br />  公司行为准则:忠信仁义，以人为本。 <br />  忠：即忠诚，  包括三重含义：企业忠于国家、忠于民族；企业忠于客户；员工忠于企业。 <br />  信：即诚信，做企业要立足根本道德、信义，要诚实、讲信用。 <br />  仁：即仁爱，上司对下属要仁爱、体贴，同事之间要关怀、友爱。 <br />  义：即大义，公司在与合作伙伴、客户的交往过程中，不做损人利己的事，维护自己利益的前提是不损害他人利益；对民族、社会要共襄义举，要识大义，明是非。 <br />');
INSERT INTO `dx` VALUES ('4', '联系方式', '联系人：xxxxxxxx<br />  电话：0000-0000000<br />  手机：010000000000<br />  传真：0000-0000000<br />  邮件：xxxxxxxx@163.com<br />  地址：您公司的地址<br />  网址：http://www.xxxx.com<br />');

-- ----------------------------
-- Table structure for `goumaijilu`
-- ----------------------------
DROP TABLE IF EXISTS `goumaijilu`;
CREATE TABLE `goumaijilu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tushubianhao` varchar(50) DEFAULT NULL,
  `tushumingcheng` varchar(50) DEFAULT NULL,
  `tushuleibie` varchar(50) DEFAULT NULL,
  `xinjiuchengdu` varchar(50) DEFAULT NULL,
  `jiage` varchar(50) DEFAULT NULL,
  `shuliang` varchar(50) DEFAULT NULL,
  `jine` varchar(50) DEFAULT NULL,
  `beizhu` varchar(500) DEFAULT NULL,
  `goumairen` varchar(50) DEFAULT NULL,
  `issh` varchar(10) DEFAULT '否',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of goumaijilu
-- ----------------------------
INSERT INTO `goumaijilu` VALUES ('11', '373720061', '简爱', 'E类', '推荐', '28', '1', '28', 'wf', '001', '是', '2019-05-11 01:28:24');
INSERT INTO `goumaijilu` VALUES ('12', '03082057176434', '少有人走的路', 'A类', '新书', '39', '3', '117', 'fd', '001', '是', '2019-05-11 09:06:44');
INSERT INTO `goumaijilu` VALUES ('13', '03282108179151', '三国演义', 'A类', '推荐', '88', '1', '88', '请不要发天天快递，谢谢。', '001', '是', '2019-05-11 08:23:35');
INSERT INTO `goumaijilu` VALUES ('15', '03082057176434', '少有人走的路', 'A类', '新书', '39', '1', '39', '', '123456', '是', '2019-05-11 10:01:16');
INSERT INTO `goumaijilu` VALUES ('16', '03082057176434', '少有人走的路', 'A类', '新书', '39', '2', '78', '', '001', '否', '2019-05-18 19:59:20');
INSERT INTO `goumaijilu` VALUES ('17', '03082057176434', '少有人走的路', 'A类', '新书', '39', '1', '39', '', '001', '否', '2019-05-30 17:33:16');

-- ----------------------------
-- Table structure for `lanjilu`
-- ----------------------------
DROP TABLE IF EXISTS `lanjilu`;
CREATE TABLE `lanjilu` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `bianhao` varchar(50) DEFAULT NULL,
  `mingcheng` varchar(50) DEFAULT NULL,
  `leibie` varchar(50) DEFAULT NULL,
  `yonghuming` varchar(50) DEFAULT NULL,
  `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='浏览记录';

-- ----------------------------
-- Records of lanjilu
-- ----------------------------
INSERT INTO `lanjilu` VALUES ('2', '373720061', '简爱', 'E类', '001', '2019-05-11 01:34:52');
INSERT INTO `lanjilu` VALUES ('3', '373759652', '安娜卡列琳娜', 'C类', '001', '2019-05-11 01:36:17');
INSERT INTO `lanjilu` VALUES ('4', '03082057176434', '少有人走的路', 'A类', 'null', '2019-05-11 01:45:47');
INSERT INTO `lanjilu` VALUES ('5', '04041218491936', 'A', 'A类', 'null', '2019-05-11 01:45:57');
INSERT INTO `lanjilu` VALUES ('6', '373759652', '安娜卡列琳娜', 'C类', '028', '2019-05-11 01:46:12');
INSERT INTO `lanjilu` VALUES ('7', '373759652', '安娜卡列琳娜', 'C类', '028', '2019-05-11 01:46:15');
INSERT INTO `lanjilu` VALUES ('8', '373789731', '金瓶梅', 'C类', 'hsg', '2019-05-11 01:48:16');
INSERT INTO `lanjilu` VALUES ('9', '373789731', '金瓶梅', 'C类', 'hsg', '2019-05-11 01:48:21');
INSERT INTO `lanjilu` VALUES ('10', '03082057176434', '少有人走的路', 'A类', '123456', '2019-05-11 10:01:12');
INSERT INTO `lanjilu` VALUES ('11', '03082057176434', '少有人走的路', 'A类', '123456', '2019-05-11 10:01:21');
INSERT INTO `lanjilu` VALUES ('12', '05111003148997', '图书h', 'B类', 'null', '2019-05-17 14:22:25');
INSERT INTO `lanjilu` VALUES ('13', '373720061', '简爱', 'E类', 'null', '2019-05-17 14:22:31');
INSERT INTO `lanjilu` VALUES ('14', '373720061', '历练', 'M类', 'null', '2019-05-17 14:22:44');
INSERT INTO `lanjilu` VALUES ('15', '05111003148997', '图书h', 'B类', 'null', '2019-05-17 14:22:51');
INSERT INTO `lanjilu` VALUES ('16', '373791812', '西游记', 'M类', '001', '2019-05-17 15:13:06');
INSERT INTO `lanjilu` VALUES ('17', '03082057176434', '少有人走的路', 'A类', '001', '2019-05-17 15:13:16');
INSERT INTO `lanjilu` VALUES ('18', '373720061', '简爱', 'E类', 'null', '2019-05-17 16:10:45');
INSERT INTO `lanjilu` VALUES ('19', '03082057176434', '少有人走的路', 'A类', 'null', '2019-05-17 16:11:04');
INSERT INTO `lanjilu` VALUES ('20', '373759652', '安娜卡列琳娜', 'C类', 'null', '2019-05-17 16:11:09');
INSERT INTO `lanjilu` VALUES ('21', '373720061', '简爱', 'E类', 'null', '2019-05-17 16:35:15');
INSERT INTO `lanjilu` VALUES ('22', '373759652', '安娜卡列琳娜', 'C类', 'null', '2019-05-17 16:36:53');
INSERT INTO `lanjilu` VALUES ('23', '9787307207356', '四月在愚人船', '生活', 'null', '2019-05-18 08:12:10');
INSERT INTO `lanjilu` VALUES ('24', '9787508698243', '大风向野', '励志', '001', '2019-05-18 19:49:47');
INSERT INTO `lanjilu` VALUES ('25', '05111003148997', '图书h', 'B类', '001', '2019-05-18 19:49:52');
INSERT INTO `lanjilu` VALUES ('26', '03082057176434', '少有人走的路', 'A类', '001', '2019-05-18 19:51:27');
INSERT INTO `lanjilu` VALUES ('27', '03082057176434', '少有人走的路', 'A类', '001', '2019-05-18 19:59:09');
INSERT INTO `lanjilu` VALUES ('28', '9787307207356', '四月在愚人船', '生活', 'null', '2019-05-22 10:54:32');
INSERT INTO `lanjilu` VALUES ('29', '03082057176434', '少有人走的路', 'A类', '001', '2019-05-30 17:32:57');
INSERT INTO `lanjilu` VALUES ('30', '03082057176434', '少有人走的路', 'A类', '001', '2019-05-30 17:34:27');
INSERT INTO `lanjilu` VALUES ('31', '9787307207356', '四月在愚人船', '生活', '001', '2019-05-30 17:37:08');
INSERT INTO `lanjilu` VALUES ('32', '9787549571437', '病毒星球', 'M类', '001', '2019-06-02 12:13:00');
INSERT INTO `lanjilu` VALUES ('33', '9787521700381', '想象一朵未来的玫瑰', '励志', '001', '2019-06-02 12:50:50');
INSERT INTO `lanjilu` VALUES ('34', '9787559816474', '白日漫游', 'Q类', '001', '2019-06-02 13:00:48');
INSERT INTO `lanjilu` VALUES ('35', '03082057176434', '少有人走的路', 'A类', '028', '2019-06-02 13:09:17');

-- ----------------------------
-- Table structure for `liuyanban`
-- ----------------------------
DROP TABLE IF EXISTS `liuyanban`;
CREATE TABLE `liuyanban` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cheng` varchar(50) DEFAULT NULL,
  `xingbie` varchar(50) DEFAULT NULL,
  `QQ` varchar(50) DEFAULT NULL,
  `youxiang` varchar(50) DEFAULT NULL,
  `shouji` varchar(50) DEFAULT NULL,
  `neirong` varchar(500) DEFAULT NULL,
  `huifuneirong` varchar(500) DEFAULT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of liuyanban
-- ----------------------------
INSERT INTO `liuyanban` VALUES ('8', '随便吧', '3', '103922107', 'aiso@136.com', '17702931810', '为什么管理员不回复我的消息？', '这不是回你了吗。。。', '2019-05-17 15:18:44');
INSERT INTO `liuyanban` VALUES ('9', '早安呀午安呀晚安', '2', '88910321', 'grorti@qq.com', '18956482221', '早上好啊大家！', '早~', '2019-05-18 08:13:45');

-- ----------------------------
-- Table structure for `tushuleibie`
-- ----------------------------
DROP TABLE IF EXISTS `tushuleibie`;
CREATE TABLE `tushuleibie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `leibie` varchar(50) DEFAULT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of tushuleibie
-- ----------------------------
INSERT INTO `tushuleibie` VALUES ('2', 'M类', '2019-05-11 01:58:34');
INSERT INTO `tushuleibie` VALUES ('3', 'C类', '2019-05-11 01:58:34');
INSERT INTO `tushuleibie` VALUES ('4', 'Q类', '2019-05-11 01:58:34');
INSERT INTO `tushuleibie` VALUES ('5', 'E类', '2019-05-11 01:58:34');
INSERT INTO `tushuleibie` VALUES ('6', 'X类', '2019-05-11 01:58:34');
INSERT INTO `tushuleibie` VALUES ('9', 'A类', '2019-05-11 12:18:45');
INSERT INTO `tushuleibie` VALUES ('10', 'B类', '2019-05-11 10:03:10');
INSERT INTO `tushuleibie` VALUES ('11', '教育', '2019-05-17 15:03:57');
INSERT INTO `tushuleibie` VALUES ('12', '文艺', '2019-05-17 15:04:03');
INSERT INTO `tushuleibie` VALUES ('13', '励志', '2019-05-17 15:04:09');
INSERT INTO `tushuleibie` VALUES ('14', '生活', '2019-05-17 15:04:14');

-- ----------------------------
-- Table structure for `tushuxinxi`
-- ----------------------------
DROP TABLE IF EXISTS `tushuxinxi`;
CREATE TABLE `tushuxinxi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tushubianhao` varchar(50) DEFAULT NULL,
  `tushumingcheng` varchar(50) DEFAULT NULL,
  `fengmian` varchar(50) DEFAULT NULL,
  `tushuleibie` varchar(50) DEFAULT NULL,
  `xinjiuchengdu` varchar(50) DEFAULT NULL,
  `zuozhe` varchar(50) DEFAULT NULL,
  `chubanshe` varchar(50) DEFAULT NULL,
  `jiage` varchar(50) DEFAULT NULL,
  `tushujianjie` varchar(500) DEFAULT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of tushuxinxi
-- ----------------------------
INSERT INTO `tushuxinxi` VALUES ('7', '03082057176434', '少有人走的路', 'upload/1552049854276.jpg', 'A类', '新书', '舒畅', '青春出版社', '39', 'wfefwe', '2019-05-11 08:57:45');
INSERT INTO `tushuxinxi` VALUES ('10', '05111003148997', '图书h', 'upload/1557540224128.jpg', 'B类', '推荐', '贾静雯', '上海晚报出版社', '22', '', '2019-05-11 10:03:52');
INSERT INTO `tushuxinxi` VALUES ('11', '9787307207356', '四月在愚人船', 'upload/1558494176451.jpg', '生活', '推荐', '曾铮', '武汉大学出版社', '48', '本书是一部幻想奇特的著作，故事发生在大海中的一艘船上，这艘船承载着各种各样的奇特之人，如自以为能与鸟对话的人、一直在幻想中不断地分娩的妇人、让人锯掉双腿与船融为一体的瘸子、周游世界不知年岁的耍蛇人……书里称之为愚人，或者称之为疯子，这些愚人正是这本书的核心，他们代表着无知。', '2019-05-17 16:55:40');
INSERT INTO `tushuxinxi` VALUES ('12', '9787521700381', '想象一朵未来的玫瑰', 'upload/1558494159376.jpg', '励志', '推荐', '费尔南多', '中信出版集团', '59', '在这些异名当中，“冈波斯”可能最接近佩索阿本人的真相：张扬恣肆的精神世界，只是他用诗歌和文字织就的一个梦；现实生活中，他是一个出门时连旅行箱都永远收拾不好的平凡小职员。', '2019-05-17 16:59:37');
INSERT INTO `tushuxinxi` VALUES ('13', '9787549571437', '病毒星球', 'upload/1558494141631.jpg', 'M类', '新书', '卡尔', '广西师范大学出版社', '48.00', '早在人类出现之前，病毒就占领了这颗星球，历经高温、酷寒或干旱等极端条件，到现在病毒仍然无处不在，抗生素或感冒糖浆等最近用来对付它们的小玩意，更是无法伤及病毒毫发。', '2019-05-17 17:01:58');
INSERT INTO `tushuxinxi` VALUES ('14', '9787513335515', '推理时钟', 'upload/1558494196896.jpg', '生活', '推荐', '', '新星出版社', '49.00', '', '2019-05-17 17:12:58');
INSERT INTO `tushuxinxi` VALUES ('15', '9787559816474', '白日漫游', 'upload/1558494094521.jpg', 'Q类', '新书', '远子', '广西师范大学出版社', '38.00', '差异令人痛苦，相似又叫人恐惧。不能活在他们中间，又不能活在他们外面。从北京、上海到广州、深圳，一心想要逃离，却不知道逃向何处，在所有地方都只能与自己的影子相遇。如何才能学会深呼吸的技巧，在黑夜里发笑？', '2019-05-17 17:14:47');
INSERT INTO `tushuxinxi` VALUES ('16', '9787508698243', '大风向野', 'upload/1558493844432.jpg', '励志', '热销', '练明乔', '中信出版集团', '49.8', '', '2019-05-17 17:19:51');
INSERT INTO `tushuxinxi` VALUES ('17', '9787301302439', '概念的历史分量', 'upload/1558493791276.jpg', '教育', '推荐', '方维规', '北京大学出版社', '78', '与所有史论一样，概念史也需要假设，没有假设便无论点可言。真正的概念史从来不只是概念的历史。根究概念嬗变而外，更在于提炼历史语义的内在结构。', '2019-05-17 17:22:26');
INSERT INTO `tushuxinxi` VALUES ('18', '89002810021623', '梦想的远方', null, 'D类', '新书', '舒畅', '新星出版社', '23', '励志鸡汤', '2019-06-02 13:08:42');

-- ----------------------------
-- Table structure for `xinwentongzhi`
-- ----------------------------
DROP TABLE IF EXISTS `xinwentongzhi`;
CREATE TABLE `xinwentongzhi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `biaoti` varchar(50) DEFAULT NULL,
  `zhaiyao` varchar(200) DEFAULT NULL,
  `leibie` varchar(50) DEFAULT NULL,
  `neirong` text,
  `shouyetupian` varchar(50) DEFAULT NULL,
  `dianjilv` varchar(50) DEFAULT NULL,
  `tianjiaren` varchar(50) DEFAULT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ddd` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of xinwentongzhi
-- ----------------------------
INSERT INTO `xinwentongzhi` VALUES ('7', '全优声开创中国声优元年', null, '站内新闻', '<P style=\"TEXT-INDENT: 2em\">据悉，“全优声”中国首届声优选拔大赛即将在京拉开帷幕，此次大赛旨在推动中国声优产业发展，完善<A class=a-tips-Article-QQ title=\"\" href=\"http://comic.qq.com/\" target=_blank><FONT color=#000000>动漫</FONT></A>产业链，打造中国自己的声优偶像，开创中国声优元年。央广都市传媒和北京青青树动漫科技有限公司强强联手，共同主办本届大赛。</P>\r\n<P align=center><B>全国媒体共同参与，倾情打造“声优偶像”</B></P>\r\n<P style=\"TEXT-INDENT: 2em\">“声优”一词源于日本，即我们常说的配音演员，主要为动画、<A class=a-tips-Article-QQ title=\"\" href=\"http://comic.qq.com/mini/mini.shtml\" target=_blank><FONT color=#000000>游戏</FONT></A>人物配音。据主办方介绍，首届“全优声”将全力打造“声优偶像”的概念，采取网络报名方式，由<A class=a-tips-Article-QQ href=\"http://www.qq.com/\" target=_blank><FONT color=#0b3b8c>腾讯网</FONT></A>、土豆网、中央人民广播电台都市之声、上海东方都市广播、陕西音乐广播、广州广播电视台青少年广播、四川人民广播电台都市生活广播、辽宁广播电视台交通广播、湖南人民广播电台经济频道等城市广播对大赛进行全程跟踪报道。北京青年报、<A class=a-tips-Article-QQ title=\"\" href=\"http://comic.qq.com/zt/2005/bjcomic/\" target=_blank><FONT color=#000000>北京卡通</FONT></A>、新浪网、南方都市报、时尚传媒等数十家媒体倾力加盟，一起共赴的“全优声”的精彩邀约，共同参与打造中国首届声优选拔大赛，开创中国声优元年。</P>\r\n<P align=center><B>跨年赛事，设置七大赛区</B></P>\r\n<P style=\"TEXT-INDENT: 2em\">大赛组委会将设置七大中心赛区，分别为北京、上海、广州、长沙、大连、西安、沈阳、成都，网络海选将于12月15日盛大启动， 2011年3月起在七大中心赛区举办地区落地赛。经过为期二个月的地区复赛及网络评选，将有42名选手集结北京，接受为期一周的声优培训。而后进行激烈的突围赛，最终选出全国18强，进入全国总决赛。据悉，全国总决赛将于2011年7月在电视、广播、网络平台实现三网同步直播。</P>\r\n<P style=\"TEXT-INDENT: 2em\">对于评委方面的设置安排，主办方表示，更合理的“三方制衡”将是比赛的一大看点。决赛阶段会邀请日本著名声优作为专家评委现场坐镇；在专业评审团中，不仅有专业配音演员、主持人的代表，还将运用各大网站代表发布的权威数据作为重要参考标准；在大众评审上，既有媒体人，也有参与网络投票的热心观众，选取的观众代表将更加广泛、参与更加便捷，所占的权重也将更大。</P>', 'upload/1340069838pb96.jpg', '22', 'hsg', '2019-05-11 05:06:32', null);
INSERT INTO `xinwentongzhi` VALUES ('8', '天气转凉冷笑话也跟着温度', null, '站内新闻', '1、为什么回来用了2小时！爆笑！<BR>　　为什么小鸟从北京飞到上海只花了1小时，但却在回来的时候花了2小时？！<BR>　　答案：因为回来的时候突然下雨了！所以要用一手遮雨一手飞。<BR>　　2、谁的腿最长！冷汗！<BR>　　金木水火土在一起比谁的腿长。<BR>　　金说：“我的长！”木也说：“我的长！”<BR>　　这时，土郁闷的说：“谁也没有火的腿长，因为它是火腿长（肠）！”<BR>　　3、一颗星星多重？ 8克，因为星8克嘛！（星巴克）<BR>　　4、一对情侣一起去殉情<BR>　　一对情侣一起去殉情，可是他们身上的钱只够买一瓶农药！<BR>　　而且这瓶农药的药量只够一个人死，可是最后他们两个人都死了，这是为什么呢？<BR>　　答案：他们买了这瓶农药，打开瓶盖，瓶盖上写着：再来一瓶！<BR>　　5.小学五年级女孩的超强作文 <BR>　　题目 -三十年后的我 <BR>　　班上的一女生小美写道：今天的天气不错，我带着我的小孩到大安森林公园去玩，我们开着老公买给我的劳司莱斯，手指上有着他刚买给我的大钻戒，脖子上也挂着上月才送我的金链子。我带着我可爱的小孩走在公园里，到处都是人们羡慕的眼光。突然，路上冲出一个浑身恶臭、满脸污泥、无家可归的老太太，我仔细一瞧～～～天啊！她竟然是我小学五年级的语文老师！………… <BR>　　6.一乞丐在地上写了两排字。 <BR>　　一排是：寻求帮助…… <BR>　　另一排是：Asking for help and so on…… <BR>　　7.哎，这年头情侣一多，黄瓜就不好卖了………….. <BR>　　8.四级考试，有个同学准备掷骰子做选择题。 <BR>　　他说：1234??ABCD！ <BR>　　问：掷到5、6咋办？ <BR>　　曰：奖励再投一次！<BR>　　9.做男人就要做金刚那样的男人,在世界最高的大楼上为心爱的女人打飞机………… <BR>　　10.烤肉时最不希望发生的事：1.肉跟你装熟；2.木炭耍冷；3.蛤蚧搞自闭；4.烤肉架搞分裂;5.火种没种；6.肉跟架子搞小团体；7.香肠肉跟你耍黑道；8.黑轮爆胎；9.葱跟你装蒜；10.玉米跟你来硬的！ <BR>　　11.你说：我爱你521 <BR>　　+又说：每一天365 <BR>　　????????? <BR>　　结果呢= 886 <BR>　　12.表演系排小品。 <BR>　　男生：”本来咱俩这事儿好好的，都是让你妈给逼的。”女生：”是####的！”男生：”******的！”女生：”******的！！”男生：”去你妈的，不排了，不排了，这叫什么台词儿啊？！！” <BR>　　13. 某对男女在校外租房。暑假MM去外地实习了，GG还在房里住着。MM实习归来，见房间里脏兮兮的，显然几星期都没打扫过，于是就勤快地来了个大扫除。晚上GG回来了，问：”桌上的灰怎么不见了？上面还记着电话号码呢……” ', 'upload/13400699440gw0.jpg', '6', 'hsg', '2019-05-11 05:06:32', null);
INSERT INTO `xinwentongzhi` VALUES ('9', '大S疑似已经怀孕 徐妈妈证实蜜月为造人', null, '站内新闻', '　导语：近日重回微博的大S不仅开通了评论功能，而且还发了一条意味深长的微博：“当所有好事都发生在你头上，你会内疚不安、觉得怎么可能！哪有这么好的事？但，就有这么好的事，发生在我这女魔头身上。”\r\n<CENTER><IMG alt=\"\" src=\"http://pic.66wz.com/0/01/22/86/1228624_867691.jpg\"></CENTER>\r\n<DIV align=center>大S(资料图片)</DIV>\r\n<P>　　虽然大S自己都觉得“不好意思”，但还是接受了这些“好事”。对于这么“幸福”的宣言，很多粉丝都猜测，所谓“好事”很有可能是指她已经怀孕了。</P>\r\n<P>　　婆婆张兰虽然没有微博，得悉媳妇的“幸福宣言”后说媳妇“苦尽甘来”，还拜托各界“不要再骂我、不要再骂我媳妇了”。外界一直形容张兰与大S的婆媳争斗不断，张兰再次否认，并隔空向媳妇大S喊话说：“她已经很坚强，不用我鼓励什么了。”而对于涉嫌婚礼偷拍的张朝阳，张兰称：“都是朋友，也没有必要刻意见面，从来没有什么尴尬，只是小摩擦。”</P>\r\n<P>　　大S婚礼扯出连串风波，以往一直担当女儿发言人的徐妈妈却离奇封口，现在看见女儿幸福终于开口说：“女儿过得真的很好，希望媒体、网友等大家多美言几句，给她支持。”问到正在度蜜月的大S是否积极“造人”，徐妈妈说：“还早啦！他们现在度蜜月就是为了这个。”</P><!--function: content() parse end  0ms cost! -->', 'upload/1340070002x47w.jpg', '3', 'hsg', '2019-05-11 05:06:32', null);
INSERT INTO `xinwentongzhi` VALUES ('11', '地狱之旅', null, '站内新闻', '<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">近两年，全世界范围内屡次发生知名科学家失踪事件。&nbsp;</span><br />\r\n<br />\r\n<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">这些科学家们全都是突然人间蒸发的，负责此案的机构调查了他们失踪前的行踪，又彻查了亲友关系网，全部一无所获。</span>', 'upload/1558078638912.jpg', '1033', 'hsg', '2019-05-11 05:06:32', null);
INSERT INTO `xinwentongzhi` VALUES ('32', '那些活了很久很久的树', null, '站内新闻', '<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">作者在书中十七个章节中分别介绍了17种常见的树木，包括樱树、油橄榄、柏树、 橡树、白蜡、杨树、冬青、桦树、榆树、柳树、松树和苹果树等等。</span>', 'upload/1558078537037.jpg', '602', 'hsg', '2019-05-11 06:03:09', null);
INSERT INTO `xinwentongzhi` VALUES ('33', '苍南中学将招260名保送生', null, '通知公告', '&nbsp;&nbsp;&nbsp; 4月10日消息：记者日前从县教育局获悉，2011年苍南中学将提前招收部分保送生，从公费生计划中安排50%的名额（即260名）招收保送。\r\n<P>&nbsp;&nbsp;&nbsp; 据了解，保送生推荐程序将坚持公正、公平、公开的原则，对保送生的条件进行了严格规定，要求品行优良，学习成绩优异，身体心理素质良好，综合表现评定为优良，综合素质测评等第为2A2P及以上的苍南县户籍且在本县一所初中读满三年（没有留级）的2011年应届毕业生。</P><!--advertisement code begin--><!--advertisement code end-->\r\n<P>&nbsp;&nbsp;&nbsp; 各学校将保送生推荐名单、推荐表上报后，通过审批的，即正式录取为苍南中学保送生，苍南中学不再组织录取测试与笔试；审核不合格的推荐名额不递补，相应指标转为苍南中学公费生录取指标。被录取的学生不再参加温州市统一组织的2011年初中毕业生学业考试，学业成绩以平时成绩计算。已被保送录取的学生，将由苍南中学发给录取通知书。（记者 叶晔）</P>', 'upload/1340069838pb96.jpg', '2', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('34', '温大毕业生招聘会吸引学生万多人', null, '通知公告', '<P align=center><IMG height=368 src=\"http://www.wenzhou.gov.cn/picture/0/101122071020542.jpg\" width=549 border=0> \r\n<META name=ImageEnd></P>\r\n<P><FONT face=楷体_GB2312 color=#004080>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;21日举行的温州大学毕业生招聘会上，一个个身材高挑的模特身穿华丽衣裳走在红地毯上，引来了人们阵阵掌声。这是大学生们用别样的方式推销自己。（方海 杨丽君 摄 图片来源：浙江日报）</FONT></P>\r\n<P>　　伸展的红毯，动感的音乐，高挑的模特……。11月21日，温州大学举行2011届毕业生供需洽谈会，美术与设计学院的毕业生们走T台向用人单位自荐。 </P>\r\n<P>　　据了解，该洽谈会是今年温大规模最大的一场招聘会，分六大专区共370多家企业单位设摊，报喜鸟、华峰、康奈、国美电器、纳爱斯、康师傅等国内知名企业均参与其中，共为毕业生提供了5700多个岗位。其中，参与招聘的鞋服企业共20多家。为了争取更高的就业机会，温大的学生们在招聘会现场准备了一场表演秀。“以前招人都是看一堆密密麻麻的简历，没想到这次轻轻松松看了一场时装秀。”某单位的招聘人员认为现场的作品展现，有利于增进他们对毕业生综合能力的了解。</P>\r\n<P>　　问及对薪资要求，受访学生普遍表示刚毕业以锻炼能力和积累经验为主，对薪资没有更多的要求。顺丰速运招聘负责人介绍说，他们会明确告诉应聘的学生去顺丰需要从基层工作做起，有时要参与辅助最累人的派送业务，不过这并没有让学生们退缩。“现在大学生在择业时更趋理性，眼高手低的情况逐渐改变。” 温州蓝海人力咨询公司董事长林锋说。</P>\r\n<P>　　据统计，该洽谈会共吸引了一万多名学生参与，除温州高校外，省内各高校毕业生以及湖北、安徽等省外毕业生也踊跃参与。温州大学就业工作处的陈坤党指出，由于经济复苏，市场对人才需求量有所增加，今年应届毕业生的就业形势将有所好转，薪资水平也有一定程度的提高。&nbsp;</P>', 'upload/13400699440gw0.jpg', '3', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('35', '钱库箐箐艺术培训学校开学第一天举行游园活动', null, '通知公告', '&nbsp; &nbsp; &nbsp; 新的学年，孕育着新的憧憬和希望，我们每一位老师与孩子经过暑假短暂休息与调整之后，又满怀信心、朝气蓬勃地站在新学年的起跑线上，为钱库箐箐艺术培训学校的明天共同绘制美丽的蓝图，书写崭新的篇章。9月4日，又是一个钱库箐箐艺术培训学校开学的日子，钱库箐箐艺术培训学校在开学第一天举行游园活动。这一次的游园活动内容丰富多彩，有筷子穿瓶口、踩气球、夹玻璃珠、心有灵犀、拖球跑等一些游园活动，每参加一个项目，无论成绩如何，都会有一些小小的游园礼物。家长看着自己的小孩欢喜的脸庞，沾满汗水的头发，兴奋的眼神和朗朗的笑声，谁不说：生活在这个时代的孩子，真是幸福。<br />\r\n<br />\r\n&nbsp; &nbsp; &nbsp; 游园活动结束后，很多幼儿都留恋忘返，觉得游戏非常好玩。家长们都在一起交流着心得，觉得这样的活动让孩子喜欢上了学校，不少家长还对钱库箐箐艺术培训学校的环境提出了好评。（王晟）<br />', 'upload/1340069970gp0a.jpg', '3', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('36', '静安区图书馆举办“谈笺赏笺”专题讲座', null, '通知公告', '', 'upload/1340070002x47w.jpg', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('37', '传家庭美德 树良好家风', null, '通知公告', '', 'upload/1340070029dc64.jpg', '2', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('38', '沂水县图书馆开展“亲子共读一本书”系列活动', null, '通知公告', '', '', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('39', '读经典 学新知 链接美好生活', null, '通知公告', '', '', '3', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('40', '【活动预告】2019年重庆图书馆科技活动周活动预告', null, '通知公告', '', '', '4', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('41', '2019重庆市青少年模拟联合国报名学测通道开启', null, '通知公告', '', '', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('42', '隆昌市图书馆举行“读者论坛”公益讲座及“《西南作家》文学创作基地”授牌仪式--隆昌市图书馆', null, '通知公告', '', '', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('43', '【YUE杭图?乐】文澜剧场：话剧《雷雨》', null, '通知公告', '', '', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('44', '喜讯：静安区图书馆再获“上海市文明单位”荣誉称号', null, '通知公告', '', '', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('45', '临沂市三河口一小2016级7班走进图书馆 暨班级阅读启动仪式举行', null, '通知公告', '', '', '1', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('46', '锡图举办“心聆感影”为盲人讲电影十年百场庆典暨盲人“听世界”APP上线发布活动', null, '通知公告', '', '', '5', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('47', '兰州市图书馆青少年分馆开展图书编目业务培训', null, '通知公告', '', '', '4', 'hsg', '2019-05-11 01:03:47', null);
INSERT INTO `xinwentongzhi` VALUES ('48', '《八佰》曝幕后预告 200亩实景重现1937年苏州河', null, '行业资讯', '', 'upload/1558079921487.jpg', '2937', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('49', '《追龙Ⅱ》曝光多张角色海报 五大主角被血色笼罩', null, '行业资讯', '', 'upload/1558079884396.jpg', '1774', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('50', '《少年的你》曝预告 周冬雨演乖乖女承受心理折磨', null, '行业资讯', '', 'upload/1558082997581.jpg', '385', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('51', '人民日报刊发厉彦林对歌剧《沂蒙山》品鉴：沂蒙小调代代传唱', null, '行业资讯', '', 'upload/1558082986475.jpg', '17', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('52', '戛纳day3：《火箭人》口碑超《波西米亚狂想曲》', null, '行业资讯', '', 'upload/1558082972555.jpg', '9', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('60', '教科书式电影怎可不看大银幕？《罗马》曝片段', null, '行业资讯', '电影《罗马》讲述了两个不同阶级的女性在自身命运遭遇变故后，相互扶持并成为家庭支柱的故事。影片通过可莉奥的视角，为观众展示了两条重要的叙事线索。一是作为个体层面，可莉奥服务于雇主索菲娅一家，陪伴着四个孩子成长，她与他们之间有着血浓于水的感情；二是从社会层面，电影为世人再现了时代的冲突和社会的动荡。导演在展示命运的无常时，也让我们看到了影片中女性的柔软细腻与坚强果敢。<span style=\"color:#333333;font-family:&quot;font-size:15px;background-color:#C1E6C6;\">电影《罗马》讲述了两个不同阶级的女性在自身命运遭遇变故后，相互扶持并成为家庭支柱的故事。影片通过可莉奥的视角，为观众展示了两条重要的叙事线索。一是作为个体层面，可莉奥服务于雇主索菲娅一家，陪伴着四个孩子成长，她与他们之间有着血浓于水的感情；二是从社会层面，电影为世人再现了时代的冲突和社会的动荡。导演在展示命运的无常时，也让我们看到了影片中女性的柔软细腻与坚强果敢。</span><span style=\"color:#333333;font-family:&quot;font-size:15px;background-color:#C1E6C6;\">电影《罗马》讲述了两个不同阶级的女性在自身命运遭遇变故后，相互扶持并成为家庭支柱的故事。影片通过可莉奥的视角，为观众展示了两条重要的叙事线索。一是作为个体层面，可莉奥服务于雇主索菲娅一家，陪伴着四个孩子成长，她与他们之间有着血浓于水的感情；二是从社会层面，电影为世人再现了时代的冲突和社会的动荡。导演在展示命运的无常时，也让我们看到了影片中女性的柔软细腻与坚强果敢。</span><span style=\"color:#333333;font-family:&quot;font-size:15px;background-color:#C1E6C6;\">电影《罗马》讲述了两个不同阶级的女性在自身命运遭遇变故后，相互扶持并成为家庭支柱的故事。影片通过可莉奥的视角，为观众展示了两条重要的叙事线索。一是作为个体层面，可莉奥服务于雇主索菲娅一家，陪伴着四个孩子成长，她与他们之间有着血浓于水的感情；二是从社会层面，电影为世人再现了时代的冲突和社会的动荡。导演在展示命运的无常时，也让我们看到了影片中女性的柔软细腻与坚强果敢。</span><span style=\"color:#333333;font-family:&quot;font-size:15px;background-color:#C1E6C6;\">电影《罗马》讲述了两个不同阶级的女性在自身命运遭遇变故后，相互扶持并成为家庭支柱的故事。影片通过可莉奥的视角，为观众展示了两条重要的叙事线索。一是作为个体层面，可莉奥服务于雇主索菲娅一家，陪伴着四个孩子成长，她与他们之间有着血浓于水的感情；二是从社会层面，电影为世人再现了时代的冲突和社会的动荡。导演在展示命运的无常时，也让我们看到了影片中女性的柔软细腻与坚强果敢。</span><span style=\"color:#333333;font-family:&quot;font-size:15px;background-color:#C1E6C6;\">电影《罗马》讲述了两个不同阶级的女性在自身命运遭遇变故后，相互扶持并成为家庭支柱的故事。影片通过可莉奥的视角，为观众展示了两条重要的叙事线索。一是作为个体层面，可莉奥服务于雇主索菲娅一家，陪伴着四个孩子成长，她与他们之间有着血浓于水的感情；二是从社会层面，电影为世人再现了时代的冲突和社会的动荡。导演在展示命运的无常时，也让我们看到了影片中女性的柔软细腻与坚强果敢。</span>', 'upload/1558082958561.jpg', '2250', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('61', '治愈系《海蒂和爷爷》发布口碑特辑 何炅等人推荐', null, '行业资讯', '1905电影网讯 年度口碑佳作《海蒂和爷爷》已于5月16日正式登陆全国各大院线与观众们见面。影片开分后，各大平台好评爆表，豆瓣评分9.1，淘票票9.6。今日，电影发布一支口碑特辑，观众不吝赞美之词，纷纷安利电影的精彩看点，知名艺人何炅等人也在特辑中进行了推荐。<span>1905电影网讯 年度口碑佳作《海蒂和爷爷》已于5月16日正式登陆全国各大院线与观众们见面。影片开分后，各大平台好评爆表，豆瓣评分9.1，淘票票9.6。今日，电影发布一支口碑特辑，观众不吝赞美之词，纷纷安利电影的精彩看点，知名艺人何炅等人也在特辑中进行了推荐。</span><span>1905电影网讯 年度口碑佳作《海蒂和爷爷》已于5月16日正式登陆全国各大院线与观众们见面。影片开分后，各大平台好评爆表，豆瓣评分9.1，淘票票9.6。今日，电影发布一支口碑特辑，观众不吝赞美之词，纷纷安利电影的精彩看点，知名艺人何炅等人也在特辑中进行了推荐。</span><span>1905电影网讯 年度口碑佳作《海蒂和爷爷》已于5月16日正式登陆全国各大院线与观众们见面。影片开分后，各大平台好评爆表，豆瓣评分9.1，淘票票9.6。今日，电影发布一支口碑特辑，观众不吝赞美之词，纷纷安利电影的精彩看点，知名艺人何炅等人也在特辑中进行了推荐。</span><span>1905电影网讯 年度口碑佳作《海蒂和爷爷》已于5月16日正式登陆全国各大院线与观众们见面。影片开分后，各大平台好评爆表，豆瓣评分9.1，淘票票9.6。今日，电影发布一支口碑特辑，观众不吝赞美之词，纷纷安利电影的精彩看点，知名艺人何炅等人也在特辑中进行了推荐。</span><span>1905电影网讯 年度口碑佳作《海蒂和爷爷》已于5月16日正式登陆全国各大院线与观众们见面。影片开分后，各大平台好评爆表，豆瓣评分9.1，淘票票9.6。今日，电影发布一支口碑特辑，观众不吝赞美之词，纷纷安利电影的精彩看点，知名艺人何炅等人也在特辑中进行了推荐。</span><br />', 'upload/1558082943242.jpg', '4065', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('62', '观念的力量', null, '站内新闻', '<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">收录伯林此前不曾集结成书的22篇文章，从伯林对自身学术道路的梳理，到令他成名的俄国思想家研究，再到令他享誉世界的自由论述，无不以优雅的文字和磅礴的论证，证明伟大的观念可以革新人类对世界、对自身的理解，而可怕的 观念也可以给世人带来厄运和灾难。</span></span>', 'upload/1558082923158.jpg', '30913', 'hsg', '2019-05-11 01:04:15', null);
INSERT INTO `xinwentongzhi` VALUES ('66', '书写真实的奇迹', null, '站内新闻', '<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。<span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。</span><span style=\"color:#333333;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">在国内，葡萄牙语一直被视为“小语种”，但目前世界上以葡语为官方语言的国家和地区将近10个，说葡语的人将近2亿7千万，葡语所呈现的文学，一直以来也丰富多彩、绚丽多姿。</span></span>', 'upload/1558494421460.jpg', '2220', '', '2019-05-11 10:02:59', null);

-- ----------------------------
-- Table structure for `yonghuzhuce`
-- ----------------------------
DROP TABLE IF EXISTS `yonghuzhuce`;
CREATE TABLE `yonghuzhuce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yonghuming` varchar(50) DEFAULT NULL,
  `mima` varchar(50) DEFAULT NULL,
  `xingming` varchar(50) DEFAULT NULL,
  `xingbie` varchar(50) DEFAULT NULL,
  `chushengnianyue` date DEFAULT NULL,
  `QQ` varchar(50) DEFAULT NULL,
  `youxiang` varchar(50) DEFAULT NULL,
  `shouji` varchar(50) DEFAULT NULL,
  `shenfenzheng` varchar(50) DEFAULT NULL,
  `touxiang` varchar(50) DEFAULT NULL,
  `dizhi` varchar(50) DEFAULT NULL,
  `beizhu` varchar(500) DEFAULT NULL,
  `issh` varchar(10) DEFAULT '否',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of yonghuzhuce
-- ----------------------------
INSERT INTO `yonghuzhuce` VALUES ('5', '028', '001', '零零一', '男', '2019-01-31', '25454766', '43643933@qq.com', '18956482221', '62032219501209012X', 'upload/1558074761993.jpg', '幸福路26号', '听说住在幸福路的人都很幸福。', '是', '2019-05-11 12:19:45');
INSERT INTO `yonghuzhuce` VALUES ('6', '001', '001', '一号', '男', '2019-01-16', '5437334', '2352352@qq.com', '17505772420', '33032719900723568X', 'upload/1558077241974.jpg', '北京市朝阳区', '每天起来，面对太阳。', '是', '2019-05-11 12:19:45');
INSERT INTO `yonghuzhuce` VALUES ('9', '123456', '001', '小李', '男', '2019-04-04', '2345', 'grhtrhk@163.com', '13052154877', '330321199101110113', 'upload/1558076749441.jpeg', '', '', '是', '2019-05-11 12:18:12');
INSERT INTO `yonghuzhuce` VALUES ('10', '999999', '999', '九号', '女', '2019-05-11', '2345', 'grorti@qq.com', '13052154877', '330321199101110113', 'upload/1558074715578.jpg', '上海市黄浦区', '', '是', '2019-05-11 10:02:30');

-- ----------------------------
-- Table structure for `youqinglianjie`
-- ----------------------------
DROP TABLE IF EXISTS `youqinglianjie`;
CREATE TABLE `youqinglianjie` (
  `ID` int(11) NOT NULL,
  `wangzhanmingcheng` varchar(50) DEFAULT NULL,
  `wangzhi` varchar(50) DEFAULT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `LOGO` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of youqinglianjie
-- ----------------------------
INSERT INTO `youqinglianjie` VALUES ('1', '百度', 'http://www.baidu.com', '2019-05-22 11:05:37', 'upload/1558494335619.jpg');
INSERT INTO `youqinglianjie` VALUES ('2', '谷歌', 'http://www.google.cn', '2019-05-22 11:05:22', 'upload/1558494319736.png');
INSERT INTO `youqinglianjie` VALUES ('3', '新浪', 'http://www.sina.com', '2019-05-22 11:05:06', 'upload/1558494304147.jpg');
INSERT INTO `youqinglianjie` VALUES ('4', '雅虎', 'http://www.yahoo.cn', '2019-05-22 11:04:48', 'upload/1558494284651.jpg');
INSERT INTO `youqinglianjie` VALUES ('5', '腾讯', 'http://www.qq.com', '2019-05-22 11:04:26', 'upload/1558494264391.jpg');
