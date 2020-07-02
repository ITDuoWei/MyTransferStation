/*
 Navicat Premium Data Transfer

 Source Server         : sclsuptdb5001.ciukgyawbo47.rds.cn-north-1.amazonaws.com.cn
 Source Server Type    : MySQL
 Source Server Version : 50712
 Source Host           : sclsuptdb5001.ciukgyawbo47.rds.cn-north-1.amazonaws.com.cn:3306
 Source Schema         : eshift

 Target Server Type    : MySQL
 Target Server Version : 50712
 File Encoding         : 65001

 Date: 02/07/2020 10:01:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_app_user
-- ----------------------------
DROP TABLE IF EXISTS `t_app_user`;
CREATE TABLE `t_app_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_login_time` datetime(0) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ecuno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `gears` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_app_user
-- ----------------------------
INSERT INTO `t_app_user` VALUES (27, '15210109455', '884e6db6-83e5-4e0c-a9d2-c0eb7e9acd61', '2020-03-04 16:41:42', 1, b'1', '福田戴姆勒', '121212', '5');

-- ----------------------------
-- Table structure for t_appuser_log
-- ----------------------------
DROP TABLE IF EXISTS `t_appuser_log`;
CREATE TABLE `t_appuser_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `valid` bit(1) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `detail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` datetime(0) DEFAULT NULL,
  `t` bigint(20) DEFAULT NULL,
  `app_version` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dev_category` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 121 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_appuser_log
-- ----------------------------
INSERT INTO `t_appuser_log` VALUES (1, b'1', 1, 'test', NULL, '', '2019-07-24 11:43:49', 1563939829081, '1.0.0', NULL);
INSERT INTO `t_appuser_log` VALUES (2, b'1', 1, NULL, NULL, NULL, '2019-07-24 09:32:18', 1563931938388, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (3, b'1', 100, '90:E2:02:30:79:61', NULL, '', '2019-07-24 09:32:21', 1563931941968, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (4, b'1', 3, NULL, NULL, NULL, '2019-07-24 11:58:16', 1563940696211, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (5, b'1', 1, 'test', NULL, '', '2019-07-24 13:25:44', 1563945944322, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (6, b'1', 1, 'test', NULL, '', '2019-07-24 13:25:45', 1563945945324, '1.0.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1');
INSERT INTO `t_appuser_log` VALUES (7, b'1', 1, 'test', NULL, '', '2019-07-24 13:26:11', 1563945971127, '1.0.0', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (8, b'1', 1, 'test', NULL, '', '2019-07-24 13:28:17', 1563946097157, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (9, b'1', 100, '90:E2:02:30:79:61', NULL, '', '2019-07-24 13:28:26', 1563946106772, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (10, b'1', 1, '目标挡位提示true', NULL, '', '2019-07-24 13:29:04', 1563946144625, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (11, b'1', 1, '按键音true', NULL, '', '2019-07-24 13:29:05', 1563946145494, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (12, b'1', 1, '铃声音量由57到58', NULL, '', '2019-07-24 13:29:09', 1563946149510, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (13, b'1', 3, NULL, NULL, NULL, '2019-07-24 13:30:41', 1563946241079, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (14, b'1', 2, NULL, NULL, NULL, '2019-07-24 13:31:18', 1563946278027, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (15, b'1', 1, 'test', NULL, '', '2019-07-24 13:31:31', 1563946291477, '1.0.0', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (16, b'1', 1, 'test', NULL, '', '2019-07-24 13:31:54', 1563946314346, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (17, b'1', 1, 'test', 'rs0063', '', '2019-07-24 13:32:29', 1563946349839, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (18, b'1', 1, 'test', NULL, '', '2019-07-24 13:32:30', 1563946350577, '1.0.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1');
INSERT INTO `t_appuser_log` VALUES (19, b'1', 1, 'test', 'rs0063', '', '2019-07-24 13:33:11', 1563946391217, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (20, b'1', 1, 'test', NULL, '', '2019-07-24 13:33:11', 1563946391431, '1.0.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1');
INSERT INTO `t_appuser_log` VALUES (21, b'1', 1, 'test', 'rs0063', '', '2019-07-24 13:33:34', 1563946414621, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (22, b'1', 1, 'test', 'rs0063', '', '2019-07-24 13:34:29', 1563946469120, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (23, b'1', 1, 'test', 'rs0063', '', '2019-07-24 13:35:08', 1563946508582, '1.0.0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (24, b'1', 1, 'test', NULL, '', '2019-07-24 13:31:53', 1563946313678, '1.0.0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1');
INSERT INTO `t_appuser_log` VALUES (25, b'1', 3, NULL, NULL, NULL, '2019-07-24 13:40:32', 1563946832167, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (26, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 13:43:16', 1563946996340, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (27, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 13:43:20', 1563947000367, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (28, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 13:43:40', 1563947020766, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (29, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 13:43:42', 1563947022364, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (30, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 13:43:44', 1563947024073, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (31, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 13:43:57', 1563947037466, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (32, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 13:44:08', 1563947048296, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (33, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 14:00:21', 1563948021863, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (34, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 14:03:13', 1563948193618, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (35, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 14:06:45', 1563948405333, '1.0.0', 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/68.0.3440.91 Mobile Safari/537.36');
INSERT INTO `t_appuser_log` VALUES (36, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 14:09:59', 1563948599992, '1.0.0', '{\"brand\":\"Huawei\",\"name\":\"Mate 8\",\"device\":\"HWNXT\",\"model\":\"HUAWEI NXT-AL10\"}');
INSERT INTO `t_appuser_log` VALUES (37, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 14:11:20', 1563948680970, '1.0.0', '{\"brand\":\"Huawei\",\"name\":\"Mate 8\",\"device\":\"HWNXT\",\"model\":\"HUAWEI NXT-AL10\"}');
INSERT INTO `t_appuser_log` VALUES (38, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 14:11:22', 1563948682309, '1.0.0', '{\"brand\":\"Huawei\",\"name\":\"Mate 8\",\"device\":\"HWNXT\",\"model\":\"HUAWEI NXT-AL10\"}');
INSERT INTO `t_appuser_log` VALUES (39, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 14:12:48', 1563948768020, '1.0.0', '{\"brand\":\"Huawei\",\"name\":\"Mate 8\",\"device\":\"HWNXT\",\"model\":\"HUAWEI NXT-AL10\"}');
INSERT INTO `t_appuser_log` VALUES (40, b'1', 1, '目标挡位提示true', 'rs0063', '', '2019-07-24 14:12:49', 1563948769206, '1.0.0', '{\"brand\":\"Huawei\",\"name\":\"Mate 8\",\"device\":\"HWNXT\",\"model\":\"HUAWEI NXT-AL10\"}');
INSERT INTO `t_appuser_log` VALUES (41, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 14:51:14', 1563951074767, '1.0.0', '{\"brand\":\"Huawei\",\"name\":\"Mate 8\",\"device\":\"HWNXT\",\"model\":\"HUAWEI NXT-AL10\"}');
INSERT INTO `t_appuser_log` VALUES (42, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 14:55:26', 1563951326746, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (43, b'1', 101, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 15:01:04', 1563951664646, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (44, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 15:10:17', 1563952217846, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (45, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 15:46:41', 1563954401522, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (46, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 15:46:43', 1563954403132, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (47, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 15:46:50', 1563954410630, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (48, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:01:53', 1563958913579, '1.0.0', '{}');
INSERT INTO `t_appuser_log` VALUES (49, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 17:03:53', 1563959033946, '1.0.0', '');
INSERT INTO `t_appuser_log` VALUES (50, b'1', 101, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 17:04:44', 1563959084398, '1.0.0', '');
INSERT INTO `t_appuser_log` VALUES (51, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:04:54', 1563959094765, '1.0.0', '');
INSERT INTO `t_appuser_log` VALUES (52, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:06:42', 1563959202506, '1.0.0', '');
INSERT INTO `t_appuser_log` VALUES (53, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:08:00', 1563959280061, '1.0.0', '机型：HUAWEI NXT-AL10系统：Android 制造商：HUAWEI序列号:5LM0215B22001230 UUID：52c6a8dff856dfbe');
INSERT INTO `t_appuser_log` VALUES (54, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:23:29', 1563960209180, '1.0.0', '机型：HUAWEI NXT-AL10系统：Android 制造商：HUAWEI序列号:5LM0215B22001230 UUID：52c6a8dff856dfbe');
INSERT INTO `t_appuser_log` VALUES (55, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 17:26:20', 1563960380623, '1.0.0', '机型：HUAWEI NXT-AL10 制造商：HUAWEI序列号:5LM0215B22001230 UUID：52c6a8dff856dfbe');
INSERT INTO `t_appuser_log` VALUES (56, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:26:28', 1563960388234, '1.0.0', '机型：HUAWEI NXT-AL10 制造商：HUAWEI序列号:5LM0215B22001230 UUID：52c6a8dff856dfbe');
INSERT INTO `t_appuser_log` VALUES (57, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 17:27:10', 1563960430588, '1.0.0', '机型：HUAWEI NXT-AL10 制造商：HUAWEI序列号:5LM0215B22001230 UUID：52c6a8dff856dfbe');
INSERT INTO `t_appuser_log` VALUES (58, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:29:09', 1563960549130, '1.0.0', '机型：HUAWEI NXT-AL10 制造商：HUAWEI序列号:5LM0215B22001230 UUID：52c6a8dff856dfbe');
INSERT INTO `t_appuser_log` VALUES (59, b'1', 100, '90:E2:02:30:79:61', 'rs0063', '', '2019-07-24 17:30:40', 1563960640329, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (60, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:30:41', 1563960641024, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (61, b'1', 2, NULL, 'rs0063', NULL, '2019-07-24 17:30:42', 1563960642524, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (62, b'1', 3, NULL, 'rs0063', NULL, '2019-07-24 17:32:36', 1563960756135, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (63, b'1', 3, NULL, NULL, NULL, '2019-07-29 15:44:59', 1564386299294, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (64, b'1', 2, NULL, NULL, NULL, '2019-07-29 17:22:07', 1564392127736, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (65, b'1', 3, NULL, NULL, NULL, '2019-07-29 17:22:58', 1564392178406, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (66, b'1', 2, NULL, NULL, NULL, '2019-07-29 17:23:05', 1564392185465, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (67, b'1', 3, NULL, NULL, NULL, '2019-07-29 17:25:20', 1564392320405, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (68, b'1', 2, NULL, NULL, NULL, '2019-07-30 10:44:49', 1564454689517, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (69, b'1', 2, NULL, NULL, NULL, '2019-07-30 10:44:49', 1564454689777, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (70, b'1', 3, NULL, NULL, NULL, '2019-07-30 10:44:51', 1564454691226, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (71, b'1', 3, NULL, NULL, NULL, '2019-07-30 10:44:49', 1564454689571, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (72, b'1', 2, NULL, NULL, NULL, '2019-07-30 10:46:00', 1564454760983, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (73, b'1', 3, NULL, NULL, NULL, '2019-07-30 10:46:16', 1564454776472, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (74, b'1', 2, NULL, NULL, NULL, '2019-07-30 10:46:18', 1564454778182, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (75, b'1', 3, NULL, NULL, NULL, '2019-07-30 10:48:49', 1564454929690, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (76, b'1', 2, NULL, NULL, NULL, '2019-07-30 13:56:07', 1564466167361, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (77, b'1', 100, '90:E2:02:30:79:61', '15210109455', '', '2019-07-30 13:58:26', 1564466306911, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (78, b'1', 101, '90:E2:02:30:79:61', '15210109455', '', '2019-07-30 13:58:35', 1564466315048, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (79, b'1', 100, '90:E2:02:30:79:61', '15210109455', '', '2019-07-30 14:00:11', 1564466411073, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (80, b'1', 3, NULL, '15210109455', NULL, '2019-07-30 14:00:24', 1564466424708, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (81, b'1', 2, NULL, '15210109455', NULL, '2019-07-30 14:00:28', 1564466428099, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (82, b'1', 101, '90:E2:02:30:79:61', '15210109455', '', '2019-07-30 14:05:14', 1564466714812, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (83, b'1', 100, '90:E2:02:30:79:61', '15210109455', '', '2019-07-30 14:05:36', 1564466736106, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (84, b'1', 3, NULL, '15210109455', NULL, '2019-07-30 14:20:38', 1564467638306, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (85, b'1', 2, NULL, '15210109455', NULL, '2019-07-30 15:42:20', 1564472540461, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (86, b'1', 3, NULL, '15210109455', NULL, '2019-07-30 15:42:29', 1564472549838, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (87, b'1', 2, NULL, '15210109455', NULL, '2019-07-30 15:42:43', 1564472563262, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (88, b'1', 3, NULL, '15210109455', NULL, '2019-07-30 15:42:51', 1564472571397, '1.0.0', '机型：HUAWEI NXT-AL10序列号:5LM0215B22001230 UUID：52c6a8dff856dfbeLinux; Android 8.0.0; HUAWEI NXT-AL10 Build/HUAWEINXT-AL10; wv');
INSERT INTO `t_appuser_log` VALUES (89, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:35:03', 1573626903471, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (90, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:36:02', 1573626962184, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (91, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:36:08', 1573626968319, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (92, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:36:10', 1573626970640, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (93, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:36:13', 1573626973900, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (94, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:36:47', 1573627007574, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (95, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:37:35', 1573627055604, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (96, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:37:49', 1573627069232, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (97, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:39:09', 1573627149889, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (98, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:41:28', 1573627288596, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (99, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:43:09', 1573627389111, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (100, b'1', 2, NULL, NULL, NULL, '2019-11-13 14:48:42', 1573627722301, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (101, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:48:52', 1573627732708, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (102, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:48:55', 1573627735831, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (103, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:56:07', 1573628167046, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (104, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:57:39', 1573628259491, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (105, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:57:45', 1573628265564, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (106, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:57:49', 1573628269205, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (107, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:57:56', 1573628276905, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (108, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:59:06', 1573628346933, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (109, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 14:59:45', 1573628385210, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (110, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 14:59:57', 1573628397738, '1.0.3', '机型：Nexus 4序列号:02022c4c8ecceec7 UUID：fe9550716e64e99cLinux; Android 6.0.1; Nexus 4 Build/MOB31K; wv');
INSERT INTO `t_appuser_log` VALUES (111, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 15:00:30', 1573628430347, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (112, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 15:00:54', 1573628454343, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (113, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 15:00:59', 1573628459600, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (114, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 15:01:01', 1573628461936, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (115, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 15:01:05', 1573628465514, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (116, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 15:01:39', 1573628499625, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (117, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 15:01:40', 1573628500795, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (118, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 15:01:41', 1573628501608, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (119, b'1', 2, NULL, '15210109455', NULL, '2019-11-13 15:01:42', 1573628502770, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');
INSERT INTO `t_appuser_log` VALUES (120, b'1', 3, NULL, '15210109455', NULL, '2019-11-13 15:01:53', 1573628513009, '1.0.3', '机型：HMA-AL00序列号:HJS5T19411012133 UUID：b31d184da3dc54b1Linux; Android 9; HMA-AL00 Build/HUAWEIHMA-AL00; wv');

-- ----------------------------
-- Table structure for t_issue
-- ----------------------------
DROP TABLE IF EXISTS `t_issue`;
CREATE TABLE `t_issue`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `car_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `contact` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `commit_time` datetime(0) DEFAULT NULL,
  `last_modi_id` bigint(20) DEFAULT NULL,
  `last_modi_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_modi_time` datetime(0) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_issue
-- ----------------------------
INSERT INTO `t_issue` VALUES (10, '用户名', '车辆类型', '反馈内容', '联系方式', '2019-10-18 10:51:14', 1, 'admin', '2019-10-18 16:43:36', b'1', 1);
INSERT INTO `t_issue` VALUES (11, '15210109455', '1', '1', '1', '2019-10-18 10:57:34', 1, 'admin', '2019-10-18 16:43:32', b'1', 1);
INSERT INTO `t_issue` VALUES (12, '15210109455', '1', '1', '1', '2019-10-18 11:15:09', 1, 'admin', '2019-10-18 16:46:43', b'1', 0);
INSERT INTO `t_issue` VALUES (13, '用户名', '车辆类型', '反馈内容', '联系方式', '2019-10-18 11:23:02', 1, 'admin', '2019-10-18 16:46:43', b'1', 0);
INSERT INTO `t_issue` VALUES (14, '用户名', '车辆类型', '反馈内容', '联系方式', '2019-10-18 13:23:03', 1, 'admin', '2019-10-18 16:46:45', b'1', 1);
INSERT INTO `t_issue` VALUES (15, '用户名', '车辆类型', '反馈内容', '联系方式', '2019-10-18 13:29:36', 1, 'admin', '2019-10-18 16:46:45', b'1', 1);
INSERT INTO `t_issue` VALUES (16, '15210109455', '12', '12', '12', '2019-10-22 13:38:49', NULL, NULL, NULL, b'1', NULL);
INSERT INTO `t_issue` VALUES (17, '15210109455', '12', '12', '12', '2019-10-22 13:39:14', NULL, NULL, NULL, b'1', NULL);
INSERT INTO `t_issue` VALUES (18, '15210109455', '12', '12', '12', '2019-10-22 13:39:59', NULL, NULL, NULL, b'1', NULL);
INSERT INTO `t_issue` VALUES (19, '15210109455', '你', '你们部门', '15210109455', '2019-11-13 15:01:16', NULL, NULL, NULL, b'1', NULL);

-- ----------------------------
-- Table structure for t_manual
-- ----------------------------
DROP TABLE IF EXISTS `t_manual`;
CREATE TABLE `t_manual`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `release_time` datetime(0) DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `last_modi_id` bigint(20) DEFAULT NULL,
  `last_modi_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_modi_time` datetime(0) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_manual
-- ----------------------------
INSERT INTO `t_manual` VALUES (9, '库房平面尺寸图1-Model.pdf', '2019-07-18 19:45:37', '', 1, 1, 'admin', '2019-07-18 19:45:37', b'1', 'c5d5fbb7-63e0-4524-9cf3-904a98e236a5');
INSERT INTO `t_manual` VALUES (10, 'lustForLife.pdf', '2019-07-19 13:58:47', '', 1, 1, 'admin', '2019-07-19 13:58:47', b'1', '6413a2e9-cd50-4710-9494-398500592996');

-- ----------------------------
-- Table structure for t_privilege
-- ----------------------------
DROP TABLE IF EXISTS `t_privilege`;
CREATE TABLE `t_privilege`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `menu` bit(1) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `iconCls` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `parentId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKC0DCF0A643193C98`(`parentId`) USING BTREE,
  CONSTRAINT `FKC0DCF0A643193C98` FOREIGN KEY (`parentId`) REFERENCES `t_privilege` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 701 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_privilege
-- ----------------------------
INSERT INTO `t_privilege` VALUES (100, '用户日志', b'1', '/appUserLogAction_list.action', NULL, NULL);
INSERT INTO `t_privilege` VALUES (200, '用户管理', b'1', '/appUserAction_list.action', NULL, NULL);
INSERT INTO `t_privilege` VALUES (300, '操作手册', b'1', '/manualAction_list.action', NULL, NULL);
INSERT INTO `t_privilege` VALUES (400, '操作视频', b'1', '/videoAction_list.action', NULL, NULL);
INSERT INTO `t_privilege` VALUES (500, '问题反馈', b'1', '/issueAction_list.action', NULL, NULL);
INSERT INTO `t_privilege` VALUES (600, '员工管理', b'1', '/userAction_list.action', NULL, NULL);
INSERT INTO `t_privilege` VALUES (700, '角色管理', b'1', '/roleAction_list.action', NULL, NULL);

-- ----------------------------
-- Table structure for t_product
-- ----------------------------
DROP TABLE IF EXISTS `t_product`;
CREATE TABLE `t_product`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `partType` tinyint(4) DEFAULT NULL,
  `rsPartId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rsPartName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cumminsPartId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `prodBatch` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `prodNum` int(11) DEFAULT NULL,
  `prodDate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `prodCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pickTimes` int(11) DEFAULT NULL,
  `prodStaffCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `bomCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_product
-- ----------------------------
INSERT INTO `t_product` VALUES (1, 1, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '生产批次号', 100, NULL, '生产单号', 2, '生产员工编号', 'BOM编号', b'1');
INSERT INTO `t_product` VALUES (2, 1, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '生产批次号', 100, NULL, '生产单号', 2, '生产员工编号', 'BOM编号', b'1');
INSERT INTO `t_product` VALUES (3, 1, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '生产批次号', 100, NULL, '生产单号', 2, '生产员工编号', 'BOM编号', b'1');
INSERT INTO `t_product` VALUES (4, 1, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '生产批次号', 100, '2019-08-17', '生产单号', 2, '生产员工编号', 'BOM编号', b'1');
INSERT INTO `t_product` VALUES (5, 0, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '123', 10, '2019-08-17', '123456', 1, 'demo', 'bom001', b'1');
INSERT INTO `t_product` VALUES (6, 0, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '123', 10, '2019-08-17', '123456', 1, 'demo', 'bom001', b'1');
INSERT INTO `t_product` VALUES (7, 0, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '123', 10, '2019-08-17', '123456', 1, 'demo', 'bom001', b'1');
INSERT INTO `t_product` VALUES (8, 0, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '123', 10, '2019-08-17', '123456', 1, 'demo', 'bom001', b'1');
INSERT INTO `t_product` VALUES (9, 0, '瑞森手球总成零件号', '零件名称', '康明期手成总成零件号', '123', 10, '2019-08-17', '123456', 1, 'demo', 'bom001', b'1');

-- ----------------------------
-- Table structure for t_product_sub
-- ----------------------------
DROP TABLE IF EXISTS `t_product_sub`;
CREATE TABLE `t_product_sub`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `rsPartId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rsPartName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cumminsPartId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `partSource` tinyint(4) DEFAULT NULL,
  `sourceName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sourceCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `partBatch` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `productId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK9567FBA5FEDF1A5B`(`productId`) USING BTREE,
  CONSTRAINT `FK9567FBA5FEDF1A5B` FOREIGN KEY (`productId`) REFERENCES `t_product` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_product_sub
-- ----------------------------
INSERT INTO `t_product_sub` VALUES (1, '瑞森零件号', '瑞森零件号', '康明斯零件号', 1, '供应商名称或奥卡', '采购单号或生产单号', '零件批次号', b'1', 1);
INSERT INTO `t_product_sub` VALUES (2, '瑞森零件号', '瑞森零件号', '康明斯零件号', 1, '供应商名称或奥卡', '采购单号或生产单号', '零件批次号', b'1', 2);
INSERT INTO `t_product_sub` VALUES (3, '瑞森零件号', '瑞森零件号', '康明斯零件号', 1, '供应商名称或奥卡', '采购单号或生产单号', '零件批次号', b'1', 3);
INSERT INTO `t_product_sub` VALUES (4, '瑞森零件号', '瑞森零件号', '康明斯零件号', 1, '供应商名称或奥卡', '采购单号或生产单号', '零件批次号', b'1', 4);
INSERT INTO `t_product_sub` VALUES (5, '瑞森零件号', '瑞森零件号', '康明斯零件号', 0, '供应商名称或奥卡', '12545', '12', b'1', 5);
INSERT INTO `t_product_sub` VALUES (6, '瑞森零件号', '瑞森零件号', '康明斯零件号', 0, '供应商名称或奥卡', '12545', '12', b'1', 6);
INSERT INTO `t_product_sub` VALUES (7, '瑞森零件号', '瑞森零件号', '康明斯零件号', 0, '供应商名称或奥卡', '12545', '12', b'1', 7);
INSERT INTO `t_product_sub` VALUES (8, '瑞森零件号', '瑞森零件号', '康明斯零件号', 0, '供应商名称或奥卡', '12545', '12', b'1', 8);
INSERT INTO `t_product_sub` VALUES (9, '瑞森零件号', '瑞森零件号', '康明斯零件号', 0, '供应商名称或奥卡', '12545', '12', b'1', 9);

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES (1, '测试角色111', '1111', 1, b'1');
INSERT INTO `t_role` VALUES (2, '测试角色22211', '2222', 1, b'1');
INSERT INTO `t_role` VALUES (3, '11', '11', 1, b'0');
INSERT INTO `t_role` VALUES (4, '123123321', '123321', 1, b'0');

-- ----------------------------
-- Table structure for t_role_privilege
-- ----------------------------
DROP TABLE IF EXISTS `t_role_privilege`;
CREATE TABLE `t_role_privilege`  (
  `roleId` bigint(20) NOT NULL,
  `privilegeId` bigint(20) NOT NULL,
  PRIMARY KEY (`roleId`, `privilegeId`) USING BTREE,
  INDEX `FKD480CD53C25C4DF`(`privilegeId`) USING BTREE,
  INDEX `FKD480CD53ED9978A5`(`roleId`) USING BTREE,
  CONSTRAINT `FKD480CD53C25C4DF` FOREIGN KEY (`privilegeId`) REFERENCES `t_privilege` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKD480CD53ED9978A5` FOREIGN KEY (`roleId`) REFERENCES `t_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_role_privilege
-- ----------------------------
INSERT INTO `t_role_privilege` VALUES (1, 100);
INSERT INTO `t_role_privilege` VALUES (1, 200);
INSERT INTO `t_role_privilege` VALUES (1, 300);
INSERT INTO `t_role_privilege` VALUES (1, 400);
INSERT INTO `t_role_privilege` VALUES (1, 500);
INSERT INTO `t_role_privilege` VALUES (1, 600);
INSERT INTO `t_role_privilege` VALUES (1, 700);

-- ----------------------------
-- Table structure for t_test_log
-- ----------------------------
DROP TABLE IF EXISTS `t_test_log`;
CREATE TABLE `t_test_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sn` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mac` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `testTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `testStaffId` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `log` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `productId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK7256F182FEDF1A5B`(`productId`) USING BTREE,
  CONSTRAINT `FK7256F182FEDF1A5B` FOREIGN KEY (`productId`) REFERENCES `t_product` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_test_log
-- ----------------------------
INSERT INTO `t_test_log` VALUES (1, 'scu序列号，partType=1时传', 'scu蓝牙地址，partType=1时传', NULL, '测试员工编号', '测试日志', b'1', 1);
INSERT INTO `t_test_log` VALUES (2, 'scu序列号，partType=1时传', 'scu蓝牙地址，partType=1时传', NULL, '测试员工编号', '测试日志', b'1', 2);
INSERT INTO `t_test_log` VALUES (3, 'scu序列号，partType=1时传', 'scu蓝牙地址，partType=1时传', NULL, '测试员工编号', '测试日志', b'1', 3);
INSERT INTO `t_test_log` VALUES (4, 'scu序列号，partType=1时传', 'scu蓝牙地址，partType=1时传', '2019-07-15 11:20:35', '测试员工编号', '测试日志', b'1', 4);
INSERT INTO `t_test_log` VALUES (5, '1231', '123', '2019-07-15 11:20:35', '123', '测试日志', b'1', 5);
INSERT INTO `t_test_log` VALUES (6, '1231', '123', '2019-07-15 11:20:35', '123', '测试日志', b'1', 6);
INSERT INTO `t_test_log` VALUES (7, '1231', '123', '2019-07-15 11:20:35', '123', '测试日志', b'1', 7);
INSERT INTO `t_test_log` VALUES (8, '1231', '123', '2019-07-15 11:20:35', '123', '测试日志', b'1', 8);
INSERT INTO `t_test_log` VALUES (9, '1231', '123', '2019-07-15 11:20:35', '123', '测试日志', b'1', 9);

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `roleId` bigint(20) DEFAULT NULL,
  `last_modi_id` bigint(20) DEFAULT NULL,
  `last_modi_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_modi_time` datetime(0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKCB63CCB6ED9978A5`(`roleId`) USING BTREE,
  CONSTRAINT `FKCB63CCB6ED9978A5` FOREIGN KEY (`roleId`) REFERENCES `t_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, 'admin', '1234', 1, b'1', NULL, 1, 'admin', '2019-07-17 12:46:15');
INSERT INTO `t_user` VALUES (9, '测试人员11', '1231', 1, b'1', 1, 1, 'admin', '2019-07-17 13:03:17');
INSERT INTO `t_user` VALUES (10, '测试人员222', '222', 1, b'1', 1, 1, 'admin', '2019-07-17 13:03:35');
INSERT INTO `t_user` VALUES (11, '测试', '123', 1, b'0', NULL, 1, 'admin', '2019-07-18 15:47:32');
INSERT INTO `t_user` VALUES (12, '123', '123321', 1, b'0', NULL, 1, 'admin', '2019-07-18 15:47:32');
INSERT INTO `t_user` VALUES (13, '123', '123', 1, b'0', NULL, 1, 'admin', '2019-07-18 15:47:32');
INSERT INTO `t_user` VALUES (14, 'user', '123', 1, b'1', 1, 1, 'admin', '2019-10-21 15:03:53');

-- ----------------------------
-- Table structure for t_version
-- ----------------------------
DROP TABLE IF EXISTS `t_version`;
CREATE TABLE `t_version`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version_num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `apk_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `release_time` datetime(0) DEFAULT NULL,
  `info` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `last_modi_id` bigint(20) DEFAULT NULL,
  `last_modi_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_modi_time` datetime(0) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_version
-- ----------------------------
INSERT INTO `t_version` VALUES (1, 'v1.0', '追溯原型.zip', '2019-07-25 16:32:30', '122', '1', 1, b'1', 1, 'admin', '2019-07-25 16:51:08', NULL);
INSERT INTO `t_version` VALUES (3, '111', '追溯原型.zip', '2019-07-25 16:42:34', '1', '1', 1, b'1', 1, 'admin', '2019-07-25 16:51:07', NULL);
INSERT INTO `t_version` VALUES (4, '10000', '启动界面_20190712.jpg', '2019-07-25 16:48:18', '', '1', 0, b'1', 1, 'admin', '2019-07-25 16:57:26', NULL);
INSERT INTO `t_version` VALUES (5, '100000', '追溯原型.zip', '2019-07-25 16:51:31', '1', '1', 0, b'1', 1, 'admin', '2019-07-25 16:54:50', NULL);
INSERT INTO `t_version` VALUES (6, '1', '追溯原型.zip', '2019-07-25 16:52:57', '1', '1', 1, b'1', 1, 'admin', '2019-07-25 16:52:57', '13a0467e-ff34-4883-9072-b1c62db7d949');

-- ----------------------------
-- Table structure for t_video
-- ----------------------------
DROP TABLE IF EXISTS `t_video`;
CREATE TABLE `t_video`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `release_time` datetime(0) DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `valid` bit(1) DEFAULT NULL,
  `last_modi_id` bigint(20) DEFAULT NULL,
  `last_modi_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_modi_time` datetime(0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_video
-- ----------------------------
INSERT INTO `t_video` VALUES (3, '工作记录.txt', '2019-07-18 19:45:58', '', 'f60eb1a4-9763-4f03-a916-877b2c6d649d', 1, b'1', 1, 'admin', '2019-07-18 19:45:58');
INSERT INTO `t_video` VALUES (4, 'test.mp4', '2019-07-19 16:23:20', '', 'b874ee25-ce71-4cbb-9624-75eaee4e1ee9', 1, b'1', 1, 'admin', '2019-07-19 16:23:20');

SET FOREIGN_KEY_CHECKS = 1;
