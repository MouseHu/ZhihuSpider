CREATE DATABASE `zhihu_user_net` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE DATABASE `zhihu_user_net`;`
CREATE TABLE `follow_relation` (
  `follower_url_token` varchar(100) NOT NULL DEFAULT '' COMMENT '��˿',
  `followee_url_token` varchar(100) NOT NULL DEFAULT '' COMMENT '����ע��',
  PRIMARY KEY (`follower_url_token`,`followee_url_token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user_info` (
  `username` varchar(50) DEFAULT NULL COMMENT '�û���',
  `sex` varchar(4) DEFAULT NULL COMMENT '�Ա�',
  `education` text COMMENT '��������',
  `employments` text COMMENT 'ְҵ����',
  `answer_count` varchar(20) DEFAULT NULL COMMENT '�ش�����',
  `question_count` varchar(20) DEFAULT NULL COMMENT '��������',
  `follower_count` varchar(20) DEFAULT NULL COMMENT '��˿����',
  `followee_count` varchar(20) DEFAULT NULL COMMENT '��ע������',
  `articles_count` varchar(20) DEFAULT NULL COMMENT '��������',
  `columns_count` varchar(20) DEFAULT NULL COMMENT 'ר������',
  `agreement_count` varchar(20) DEFAULT NULL COMMENT '�����ͬ����',
  `thanks_count` varchar(20) DEFAULT NULL COMMENT '��ø�л����',
  `collected_count` varchar(20) DEFAULT NULL COMMENT '���ղ�����',
  `url_token` varchar(100) NOT NULL DEFAULT '' COMMENT '����',
  `distance` int(5) DEFAULT NULL COMMENT '���ϵ������Դ�ڵ�ľ���',
  PRIMARY KEY (`url_token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
