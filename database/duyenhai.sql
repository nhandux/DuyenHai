-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2017 at 05:40 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `duyenhai`
--

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article`
--

CREATE TABLE IF NOT EXISTS `olala3w_article` (
  `article_id` int(11) NOT NULL,
  `article_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=823 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_article`
--

INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(822, 353, 'Khai giản lớp giáo dục lý luận cho nhân viên!', '', '', '', 'dit49lr53ob6b3q-822-khai-gian-lop-giao-duc-ly-luan-cho-nhan-vien.jpg', '', 1453, 'Thực hiện chủ trương hướng về cơ sở và người lao động, nhằm đào tạo bồi dưỡng và nâng cao hiệu quả hoạt động của cán bộ Công đoàn các cấp, ngày 15/4/2017, tại Nhà văn hóa Công nhân Gang thép', '<p>C</p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">ông đoàn Công thương Việt Nam đã phối hợp với Trường Đại học Công đoàn tổ chức khai giảng lớp đại học phần lý luận và nghiệp vụ công tác Công đoàn cho 85 cán bộ của các đơn vị: Công đoàn Công ty Cổ phần Gang thép Thái Nguyên, Tổng Công ty Thép Việt Nam và một số đơn vị trực thuộc Công đoàn Công thương Việt Nam tại khu vực Thái Nguyên; tham dự khóa học còn có các đồng chí cán bộ Liên đoàn Lao động tỉnh Thái Nguyên, các huyện, ngành và các doanh nghiệp trên địa bàn. Riêng cán bộ công đoàn của Gang thép Thái Nguyên đã có 38 đồng chí tham gia, là cán bộ cơ quan Công đoàn Công ty, các đồng chí là Chủ tịch, Phó Chủ tịch Công đoàn và cán bộ diện quy hoạch của công đoàn các đơn vị thành viên và các phòng ban cơ quan Công ty.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Nội dung đào tạo gồm 11 học phần với hơn 300 tiết học theo đúng giáo trình chuẩn của Trường Đại học Công đoàn. Trong đó có bổ sung 2 chuyên đề riêng về quan hệ lao động và hoạt động của Công đoàn Công thương trong tình hình mới; nằm trong chương trình sẽ có nhiều buổi đi thực tế, trao đổi học tập kinh nghiệm về mô hình và hình thức chăm lo cho người lao động tại các đơn vị của Công ty Cổ phần Gang thép Thái Nguyên và trên địa bàn.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Dự lễ khai mạc có đồng chí Lý Quốc Hùng - Ủy viên Đoàn Chủ tịch Tổng Liên đoàn Lao động Việt Nam, Chủ tịch Công đoàn Công thương Việt Nam và các đồng chí Phó Chủ tịch, đồng chí Vũ Văn Dũng – Phó Ban Tổ chức (Tổng Liên đoàn Lao động Việt Nam), Tiến sỹ Nguyễn Đức Tĩnh – Phó Hiệu trưởng trường Đại học Công đoàn, đồng chí Đặng Thái Bình – Phó Chủ tịch Liên đoàn Lao động tỉnh Thái Nguyên, đồng chí Đỗ Đình Trường – Phó Chủ tịch Công đoàn Tổng Công ty Thép Việt Nam, đồng chí Nguyễn Xuân Trường – Phó Bí thư thường trực Đảng ủy Công ty và nhiều đồng chí đại biểu của Nhà trường, Công đoàn các cấp và các đơn vị…</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Theo chương trình, các học viên sẽ học vào các ngày thứ sáu, thứ bảy và chủ nhật hằng tuần, kéo dài trong hơn 3 tháng. Kết thúc khóa học, học viên được cấp chứng chỉ của Trường Đại học Công đoàn.</span></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><img src="http://tisco.com.vn/sites/default/files/Nam2017/KGlopDHCD/kg_lop_dh_phan_cd_1.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" /></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Các đại biểu và học viên tại buổi lễ khai giảng</span></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">&nbsp;</span><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Chủ tịch Công đoàn Công thương Việt Nam Lý Quốc Hùng cho biết, những kiến thức được tiếp thu qua khóa học sẽ giúp cho đội ngũ cán bộ công đoàn cơ sở thực hiện tốt chức năng nhiệm vụ của mình trong việc bảo vệ quyền lợi hợp pháp, chính đáng của người lao động và tổ chức tốt các phong trào trong CNVC-LĐ và hoạt động Công đoàn.&nbsp;</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Thay mặt BTV Công đoàn Công ty, đồng chí Vũ Thượng Thư – Chủ tịch Công đoàn Công ty đã phát biểu chào mừng và trân trọng cảm ơn Ban Thường vụ Công đoàn Công thương Việt Nam, Trường Đại học Công đoàn, Liên đoàn Lao động tỉnh Thái Nguyên, Công đoàn Tổng Công ty Thép Việt Nam trong thời gian qua đã quan tâm chỉ đạo, tạo điều kiện và hỗ trợ cho Công ty Cổ phần Gang thép Thái Nguyên và Công đoàn Công ty. Đồng chí đề nghị và mong muốn Công đoàn Công thương Việt Nam, Liên đoàn Lao động tỉnh Thái Nguyên và Công đoàn Tổng Công ty Thép Việt Nam tiếp tục mở nhiều lớp đào tạo, có nhiều hình thức bồi dưỡng cho đội ngũ cán bộ công đoàn của Công ty để thực hiện tốt được chức năng nhiệm vụ của mình. Thay mặt các học viên của lớp, đồng chí hứa sẽ chấp hành đầy đủ, nghiêm chỉnh các quy định của nhà trường, của khoa và của lớp; nghiêm túc trong học tập và sinh hoạt, phấn đấu hoàn thành khóa học với kết quả cao nhất.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Được biết, từ nguyện vọng và đề xuất của BTV Công đoàn CTCP Gang thép Thái Nguyên, Công đoàn Tổng Công ty Thép Việt Nam, Lãnh đạo Công đoàn Công thương Việt Nam đã chấp thuận và nhanh chóng phối hợp làm các thủ tục để mở lớp đào tạo này và phấn đấu hoàn thành khóa đào tạo vào đầu tháng 7/2017 trước khi các Công đoàn cơ sở thành viên của Công đoàn Công ty Cổ phần Gang thép Thái Nguyên tổ chức Đại hội nhiệm kỳ 2017-2002. Lãnh đạo Công ty đã tạo nhiều điều kiện về cơ sở vật chất và nhân lực để phục vụ và tổ chức khóa học tại Nhà văn hóa công nhân Gang thép và có quyết định cử các học viên tham gia khóa đào tạo là cán bộ cơ quan Công đoàn Công ty, các đồng chí là Chủ tịch, Phó Chủ tịch Công đoàn và cán bộ diện quy hoạch của công đoàn các đơn vị thành viên và các phòng ban cơ quan Công ty ./</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US"><img src="http://tisco.com.vn/sites/default/files/Nam2017/KGlopDHCD/kg_lop_dh_phan_cd_2.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" /></span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;">Đồng chí Lý Quốc Hùng - Chủ tịch Công đoàn Công thương Việt Nam&nbsp;<span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">phát biểu tại buổi khai giảng lớp học</span></p>\r\n\r\n<div align="center" style="box-sizing: border-box; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;">&nbsp;<span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US"><img src="http://tisco.com.vn/sites/default/files/Nam2017/KGlopDHCD/kg_lop_dh_phan_cd_3.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" /></span></div>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">TS. Nguyễn Đức Tĩnh - Phó Hiệu trưởng Trường Đại học Công đoàn</span>&nbsp;phát biểu tại buổi khai giảng lớp học</p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US"><strong style="box-sizing: border-box; outline: none medium;">Tin và ảnh: Thạch Trúc</strong></span></p>\r\n', 1, 0, 1, 1499620140, 1499620211, 1),
(821, 353, 'Chương trình nghệ thuật "hát cho công nhân nghe - nghe công nhân hát', '', '', '', 't2cctiv1cwdief7-821-chuong-trinh-nghe-thuat-hat-cho-cong-nhan-nghe-nghe-cong-nhan-hat.jpg', '', 1452, 'Tối 5/5, tại Nhà Đa năng - Mỏ sắt Tiến Bộ (thuộc Công ty Cổ phần Gang thép Thái Nguyên), Công đoàn Công ty và Lãnh đạo Mỏ sắt Tiến Bộ đã phối hợp thực hiện', '<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Đến dự và động viên chương trình có các đồng chí đại biểu đại diện cho Ban Dân vận Tỉnh ủy, Sở Văn hóa - Thể thao và Du lịch; các đồng chí Lãnh đạo và cán bộ Liên đoàn Lao động tỉnh Thái Nguyên; các đồng chí Lãnh đạo Đảng ủy, HĐND, UBND, các phòng và các đoàn thể Huyện Đồng Hỷ; Lãnh đạo và Ban Thường vụ Công đoàn Tổng Công ty Thép Việt Nam; Lãnh đạo Công ty CP Gang thép Thái Nguyên có các đồng chí: Trần Văn Khâm - Bí thư Đảng ủy; Đỗ Trung Kiên - Phó Tổng Giám đốc; Vũ Thượng Thư - Chủ tịch Công đoàn; các đồng chí trong Ban Thường vụ, Ban Chấp hành Công đoàn Công ty; Chủ tịch, Phó chủ tịch Công đoàn các đơn vị; Lãnh đạo và cán bộ, công nhân lao động Mỏ sắt Tiến Bộ&nbsp; và đông đảo bà con nhân dân Huyện Đồng Hỷ</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Với chủ đề ca ngợi quê hương, đất nước, những tấm gương trong lao động sản xuất, gần 100 diễn viên, nghệ sĩ chuyên nghiệp đến từ Đoàn Nghệ thuật tỉnh và các diễn viên không chuyên đến từ Huyện Đồng Hỷ, Mỏ sắt Tiến Bộ… &nbsp;đã mang tới một chương trình biểu diễn đặc sắc. Nhiều tiết mục dàn dựng công phu, hấp dẫn, để lại ấn tượng sâu sắc trong lòng khán giả như: Tốp ca nam nữ “Thành phố vào hội”; liên khúc hát múa “Ca ngợi Công đoàn Việt Nam, Đất nước trọn niềm vui, Huyền thoại Hồ Núi Cốc”… Chương trình có ý nghĩa giúp CNLĐ thư giãn sau giờ lao động mệt mỏi, động viên CNLĐ hăng hái thi đua lao động sản xuất và khơi dậy phong trào văn hóa, văn nghệ trong CNLĐ.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">&nbsp;Nhân dịp này, Công ty Cổ phần Gang thép Thái Nguyên đã hỗ trợ 100 triệu đồng cho các hộ dân có hoàn cảnh khó khăn thuộc huyện Đồng Hỷ (trao tặng trực tiếp tại chương trình 20 xuất quà cho các hộ dân xã Linh Sơn và Khe Mo). Tổng Công ty Thép Việt Nam trao tặng hỗ trợ xây dựng 5 căn nhà tổng trị giá 150 triệu đồng cho hộ dân trong tỉnh Thái Nguyên (trong đó hỗ trợ cho hộ dân huyện Đồng Hỷ là 2 căn). Cũng tại chương trình này Liên đoàn Lao động tỉnh tặng 15 xuất quà cho CNVC-LĐ của Mỏ sắt Tiến Bộ và Mỏ sắt Trại Cau.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Được biết, đây là một trong nhiều chương trình hoạt động có ý nghĩa do Công đoàn Công ty phối hợp tổ chức hưởng ứng Tháng Công nhân năm 2017, chăm lo đời sống vật chất và tinh thần cho người lao động trong toàn Công ty và trên địa bàn./.</span><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">&nbsp;</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US"><img height="600" src="http://tisco.com.vn/sites/default/files/Nam2017/Hatchocongnhannghe/hat_cho_cong_nhan_nghe_1.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" width="800" /></span></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;">Trong ảnh: Đồng chí Trần Văn Khâm – Bí thư Đảng ủy Công ty (bên trái) trao quà thăm hỏi các hộ dân có hoàn cảnh khó khăn cho lãnh đạo huyện Đồng Hỷ</p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><span style="box-sizing: border-box; outline: none medium; text-align: justify;"><img height="600" src="http://tisco.com.vn/sites/default/files/Nam2017/Hatchocongnhannghe/hat_cho_cong_nhan_nghe_2.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" width="800" /></span></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><span style="box-sizing: border-box; outline: none medium; text-align: justify;">Đồng chí Đỗ Trung Kiên – Phó Tổng Giám đốc Công ty tặng quà cho các hộ dân có hoàn cảnh khó khăn 2 xã Linh Sơn và Khe Mo – huyện Đồng Hỷ</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">* Một số tiết mục biểu diễn trong chương trình:</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US"><img height="509" src="http://tisco.com.vn/sites/default/files/Nam2017/Hatchocongnhannghe/hat_cho_cong_nhan_nghe_3.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" width="794" /></span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><img height="525" src="http://tisco.com.vn/sites/default/files/Nam2017/Hatchocongnhannghe/hat_cho_cong_nhan_nghe_4.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" width="800" /></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><img height="525" src="http://tisco.com.vn/sites/default/files/Nam2017/Hatchocongnhannghe/hat_cho_cong_nhan_nghe_5.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" width="800" /></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><img height="525" src="http://tisco.com.vn/sites/default/files/Nam2017/Hatchocongnhannghe/hat_cho_cong_nhan_nghe_6.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s; display: block;" width="800" /></p>\r\n\r\n<p align="center" style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><strong style="box-sizing: border-box; outline: none medium;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Tin: Thạch Trúc</span><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">&nbsp;</span></strong></p>\r\n', 1, 0, 1, 1499620020, 1499620111, 1),
(814, 350, 'Tuyển dụng tháng 7', '', '', '', 'gp5bfvd9jbi55mk-814-tuyen-dung-thang-7.png', '', 1426, 'Tuyển dụng vị trí bếp trưởng nhà hàng Sao Việt', '<p><strong>Vị trí :</strong>&nbsp;Bếp trưởng nhà hàng</p>\r\n\r\n<p><strong>Lương :&nbsp;</strong>4.000.000 vnđ.</p>\r\n\r\n<p><strong>Giờ làm :&nbsp;</strong>8 tiếng hàng ngày</p>\r\n\r\n<p><strong>Thời gian bắt đầu :&nbsp;</strong>21/07/2015</p>\r\n', 1, 0, 2, 1499449620, 1499449932, 1),
(815, 350, 'Tuyển dung tháng 12/2017', '', '', '', 'b57otjolnv0ktnx-815-tuyen-dung-thang-12-2017.png', '', 1428, 'Tuyển nhân làm vị trí tiếp tân nhà hàng', '<p><strong>Vị trí :</strong>&nbsp;Nhân viên tiếp tân nhà hàng</p>\r\n\r\n<p><strong>Lương :&nbsp;</strong>4.000.000 vnđ.</p>\r\n\r\n<p><strong>Giờ làm :&nbsp;</strong>8 tiếng hàng ngày</p>\r\n\r\n<p><strong>Thời gian bắt đầu :&nbsp;</strong>21/07/2015</p>\r\n', 1, 0, 1, 1499449920, 1499450030, 1),
(819, 353, '''Xứ Đông Dương'' dừng phát hành vì nhiều lỗi dịch sai', '', '', '', 'yvidfzzp8uo0cf6-819-thu-hai-11-1-2016-15-25-gmt-7-xu-dong-duong-dung-phat-hanh-vi-nhieu-loi-dich-sai.jpg', 'không có chú thích hình ảnh', 1435, 'Cuốn sách được xuất bản từ tiền đặt mua trước của hơn 300 độc giả chưa ra thị trường đã phải dừng in để sửa vì bị phát hiện nhiều lỗi kiến thức.', '<p><em style="margin-right: 0px; margin-left: 0px; font-family: arial; font-size: 14px;">Xứ Đông Dương&nbsp;</em><span style="font-family: arial; font-size: 14px;">là bản tiếng Việt cuốn</span><em style="margin-right: 0px; margin-left: 0px; font-family: arial; font-size: 14px;">&nbsp;<span style="margin-right: 0px; margin-left: 0px;">L''Indo-Chine francaise: Souvenirs&nbsp;</span></em><span style="margin-right: 0px; margin-left: 0px; font-family: arial; font-size: 14px;">của tác giả Paul Doumer.&nbsp;</span><span style="margin-right: 0px; margin-left: 0px; font-family: arial; font-size: 14px;">Tác giả là Toàn quyền Đông Dương từ 1897 tới 1902, là Tổng thống Pháp nhiệm kỳ 1931 tới 1932.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;"><span style="margin-right: 0px; margin-left: 0px;">Cuốn sách được xuất bản theo hình thức gây quỹ cộng đồng. Trước đó, công ty Alpha Books và Trung tâm Hợp tác Trí tuệ Việt Nam đã kêu gọi độc giả ứng tiền mua sách trước khi xuất bản. Đơn vị này tổ chức bản thảo với nhóm dịch giả gồm Lưu Đình Tuân, Hiệu Constant, Lê Đình Chi, Hoàng Long và Vũ Thúy. Cuối năm 2015, cuốn&nbsp;<em style="margin-right: 0px; margin-left: 0px;">Xứ Đông Dương</em>&nbsp;bìa cứng đã đến tay người đặt mua trước. Phiên bản bìa mềm phổ thông dự kiến phát hành ngày 10/1.</span></p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;"><span style="margin-right: 0px; margin-left: 0px;">Tuy nhiên, bản bìa mềm chưa phát hành thì một số chỗ dịch sai được phát hiện. Trong đó, có những lỗi sai kiến thức cơ bản. Giáo sư Nguyễn Tiến Dũng phát hiện ở trang 89 của sách, tác giả Paul Doumer dùng chữ "s''en occuper" (đã quan tâm), trong bản dịch, chuyển thành "đã chiếm được". Khi đặt trong câu, từ dịch sai dẫn tới bản chất câu, kiến thức sai lệch: "Người Pháp chiếm được Đông Dương vào thế kỷ XVII và XVIII".&nbsp;</span></p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption" style="margin-bottom: 10px; max-width: 100%; font-family: arial; font-size: 14px; width: 500px;">\r\n	<tbody style="margin-right: 0px; margin-left: 0px;">\r\n		<tr style="margin-right: 0px; margin-left: 0px;">\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 0, 7, 1499481060, 1499483023, 1),
(820, 353, 'Tập huấn công tác an toàn vệ sinh lao động năm 2017', '', '', '', '4hies7ty2130q6m-820-tap-huan-cong-tac-an-toan-ve-sinh-lao-dong-nam-2017.jpg', '', 1451, 'Thực hiện chương trình công tác trong Tháng An toàn vệ sinh lao động (ATVS-LĐ) và tháng Công nhân năm 2017, vừa qua, tại Nhà văn hóa Công nhân Gang thép', '<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">iải cờ tướng năm 2017 đã thu hút 60 VĐV đến từ 13 đơn vị tham gia thi đấu 02 nội dung: giải Lãnh đạo (thi đấu nội dung cá nhân) và giải CNVC (thi đấu nội dung đồng độ nam và cá nhân nam). Qua 02 ngày thi đấu kết thúc giải, BTC đã trao: giải nhất đồng đội nam (Nhà máy Luyện Gang), giải nhì đồng đội nam (Mỏ sắt và Cán thép Tuyên Quang), giải ba đồng đội nam (Nhà máy Luyện Thép Lưu Xá và CTCP Cán thép Thái Trung), giải khuyến khích (KCQ, NM Cốc Hóa, Mỏ sắt Tiến Bộ, NM Cán thép Lưu Xá, NM Cán Thái Nguyên và Mỏ than Phấn Mễ); Giải Lãnh đạo: Giả nhất: đồng chí Đặng Văn Síu - CLB Hưu trí Công ty, giả nhì: đồng chí Bùi Quang Bích - KCQ Công ty, giải ba: đồng chí Nguyễn Thanh Sơn - KCQ Công ty và đồng chí Phạm Thanh Huấn - Mỏ sắt Tiến Bộ; Giải cá nhân CNVC: Giải nhất: đồng chí Bùi Hữu Chính - Mỏ sắt và Cán thép Tuyên Quang, giải nhì: đồng chí Trịnh Danh Tuyên - NM Cốc Hóa, giải ba: đồng chí Lê Văn Nam - NM Luyện Thép và đồng chí Hoàng Minh Tiến - Xí nghiệp Năng Lượng với tổng giá trị giải thưởng 13,7 triệu đồng.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Thời gian qua, các hoạt động VHTT nâng cao đời sống tinh thần cho Cán bộ, CNVC lao động luôn được các đồng chí Lãnh đạo Công ty quan tâm. Hàng năm Công ty tổ chức các môn thể thao truyền thống như: Cầu lông, bóng bàn, bóng đá, tenis…Trong đó Cờ tướng là một môn thể thao trí tuệ được nhiều người ưa thích. Thông qua giải nhằm tuyển chọn các VĐV tiêu biểu vào đội tuyển Công ty tham dự các giải do cấp trên tổ chức./.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">&nbsp;</span><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">*/ Một số hình ảnh tại giải Cờ Tướng CNVC Công ty 2017:</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">&nbsp;<img src="http://tisco.com.vn/sites/default/files/Nam2017/GiaicotuongCNVC/giai_co_tuong_1.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" /></span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US">Các VĐV đang tham gia thi đấu</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><img src="http://tisco.com.vn/sites/default/files/Nam2017/GiaicotuongCNVC/giai_co_tuong_2.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><img src="http://tisco.com.vn/sites/default/files/Nam2017/GiaicotuongCNVC/giai_co_tuong_3.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><img src="http://tisco.com.vn/sites/default/files/Nam2017/GiaicotuongCNVC/giai_co_tuong_4.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; outline: none medium; color: rgb(61, 61, 61); font-size: 15px; text-align: center;"><img height="600" src="http://tisco.com.vn/sites/default/files/Nam2017/GiaicotuongCNVC/giai_co_tuong_5.jpg" style="box-sizing: border-box; background-color: transparent; border: 0px none; font-size: 0px; line-height: 0; max-width: 100%; vertical-align: middle; outline: none medium; height: auto; transition: all 0.3s linear 0s;" width="800" /></p>\r\n\r\n<p style="box-sizing: border-box; margin-bottom: 10px; font-family: Roboto, Arial, Helvetica, sans-serif; text-align: justify; outline: none medium; color: rgb(61, 61, 61); font-size: 15px;"><span lang="EN-US" style="box-sizing: border-box; outline: none medium;" xml:lang="EN-US"><strong style="box-sizing: border-box; outline: none medium;">Tin và ảnh: Mạnh Hưng</strong></span></p>\r\n', 1, 0, 3, 1499619660, 1499619798, 1),
(813, 350, 'Tuyển dụng tháng 6', '', '', '', 'y6uspwsmvral55x-813-tuyen-dung-thang-6.png', '', 1425, 'Tuyển dụng nhân viên phụ bếp', '<p>Tuyển nhân viên phụ bếp</p>\r\n\r\n<p><strong>Lương cứng :&nbsp;</strong>12.000.000 vnđ</p>\r\n\r\n<p><strong>Thưởng :</strong>&nbsp;năng lực</p>\r\n\r\n<p><b>Thời gian :</b>&nbsp;fulltime.</p>\r\n\r\n<p><strong>Thời gian bắt đầu :</strong>&nbsp;15/06/2017</p>\r\n', 1, 0, 1, 1499448420, 1499448573, 1),
(812, 350, 'Tuyển dụng tháng 5', '', '', '', 'mdderetw2gn2ewt-812-tuyen-dung-thang-5.png', '', 1424, 'Tuyển dụng tháng 5 hăng năm', '<p><strong>Vị trí :</strong>&nbsp;Nhân viên bán hàng</p>\r\n\r\n<p><strong>Lương : </strong>4.000.000 vnđ.</p>\r\n\r\n<p><strong>Giờ làm : </strong>8 tiếng hàng ngày</p>\r\n\r\n<p><strong>Thời gian bắt đầu : </strong>21/07/2015</p>\r\n', 1, 0, 5, 1499447040, 1499448440, 1),
(809, 349, 'Giới thiệu công ty', '', '', '', 'd7unp1xpbafnsn2-809-gioi-thieu-cong-ty.jpg', '', 1418, 'Đà Nẵng không thiếu món ăn ngon, càng không hiếm nhà hàng thú vị, nhưng nhắc đến đặc sản Đà Nẵng, không thể không nhắc đến mì Quảng ếch, món ăn “làm mưa làm gió” khiến không biết bao nhiêu thực khách sành ăn phải nức lòng. ', '<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Mà đã nhắc đến mì Quảng ếch, thì lại càng… sai sai nếu không nghĩ ngay đến Bếp Trang, nơi mì Quảng ếch là món ngon “vơ đét” trên bàn!</p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Có thể nói mì Quảng ếch là món ăn làm nên tên tuổi của Bếp Trang, nó nổi tiếng đến độ chỉ cần nghe tên là có thể biết ngay xuất xứ. Nhìn lượt khách nườm nượp ra vào mỗi ngày mới hình dung được món ăn dân dã này có sức hút đến đâu.</p>\r\n\r\n<div style="box-sizing: border-box; color: rgb(0, 0, 0); font-size: 14px; margin-bottom: 6pt; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Có người từng nhận xét mì Quảng món ăn “chất phác” bởi từ nguyên liệu đến cách trình bày rồi cả cách ăn cũng vô cùng thuần túy, mộc mạc, vừa nhanh gọn, vừa “thực chất”. Tuy vậy, với mì Quảng ếch thì lại có phần hơi khác. Dưới tư duy và bàn tay khéo léo của chủ nhân - những người trẻ đầy năng lượng và sáng tạo, món ăn đồng quê này khi đến tay thực khách đã mang một diện mạo mới, vẫn đượm vị đồng nhưng cũng quá chừng hấp dẫn, gọi mời. Gọi một phần mì Quảng ếch, cứ ngỡ cũng giống như những loại nhân khác, tất cả nằm gọn trong một tô, chỉ trộn lên là có thể ăn ngay, nhưng không, mì Quảng ếch ở Bếp Trang “hớp hồn” người ăn từ khoảnh khắc đầu tiên chạm mặt. Phần ăn được bài trí lên một chiếc mẹt tre xinh xinh có lót lá chuối, bên trên là những sợi mì trắng mịn được rải lên một lớp mỡ hành và đậu phộng đập dập hấp dẫn gọi mời, nằm cạnh đó là mớ rau sống cao vồng, xanh mơn mởn nhìn thôi cũng đủ mát mắt, quan trọng nhất vẫn là thố ếch vàng ươm, thơm lừng réo gọi, khó ai cưỡng lại được. Ăn mì Quảng ếch là phải nhẩn nhơ, phải thong thả. Cách bài trí này của Bếp Trang cũng phần nào thể hiện ẩn ý đó. Thực khách khi ăn phải dùng tô riêng, cho từng chút nguyên liệu được bày trên mẹt tre vào, tự tay điều chỉnh, gia giảm các loại gia vị, phụ liệu ăn kèm vào rồi từ từ thưởng thức mới thấy được cái ngon, cái thơm, cái đậm đà của món ăn. Nếu không thì phí cả công của bếp! Đặc biệt hơn, ăn mì Quảng ếch thì đừng quên thử cùng xì dầu, sẽ thấy ngay hương vị đặc trưng, khác biệt của nó.</div>\r\n\r\n<div style="box-sizing: border-box; color: rgb(0, 0, 0); font-size: 14px; margin-bottom: 6pt; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Đã có vô số lời khen ngợi dành cho món ăn mang đậm dấu ấn làng quê, vừa mộc mạc nhưng cũng không kém phần tinh tế này. Khi người ta đã quá quen thuộc với các loại “nước nhân” là tôm, gà, cá, thịt,… thì hương đồng đến từ những chú ếch thịt dai ngon, chắc nịch, quyện trong nước nhân thơm nồng vị nén, vị sả, vị nghệ quê nhà đã làm say lòng thực khách từ lúc nào chẳng hay. Mặc dù được xem là “đặc sản mới” của Đà Nẵng, là món ăn biến tấu, là thử nghiệm chỉ nhằm thay đổi khẩu vị dành cho một món ngon đã quá đỗi quen thuộc và phổ biến này, nhưng phải cho đến lúc tự tay mình gắp một gắp mì mềm dai, bỏ chút rau sống còn xanh mướt, với tay gắp miếng thịt ếch vàng ươm, thơm lừng nóng hổi, chan thêm miếng nước nhân sóng sánh đang tỏa hương nức mũi, rồi tỉ mẩn bỏ chút tương ớt xay, chút đậu phộng, vắt thêm miếng chanh rồi bẻ thêm miếng bánh tráng cho đúng điệu, hòa trộn lại rồi thưởng thức cùng một lượt, cắn thêm miếng ớt xanh cay nồng, mới hiểu tại sao nó lại chiếm lĩnh lòng người đến vậy, mới biết tại sao mì Quảng ếch Bếp Trang lại có thể chễm chệ xếp đầu danh sách những món đặc sản “must try” (phải thử) khi đến Đà Nẵng, mới thấm cái lý tại sao lại có cái danh xưng món ngon dễ nghiện, đã ăn là quên lối về mà người ta đã ưu ái dành cho nó.</div>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;"><span style="box-sizing: border-box; font-family: Roboto-Bold, Arial, Helvetica, sans-serif; font-size: 1.4rem !important; line-height: 2.2rem !important;">Vị trí thuận lợi</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">&nbsp;“Đến với Bếp Trang là đến với trung tâm Đà Nẵng”, định vị này được chủ nhân của thương hiệu đưa ra ngay từ khi mở quán và đến nay vẫn luôn là một lợi thế mà ai cũng phải công nhận. Quán ăn đầu tiên trong hệ thống nằm tại số 441 Ông Ích Khiêm (Q.Hải Châu, TP.Đà Nẵng) chính là một minh chứng. Có mặt tại “trung tâm của trung tâm”, cách sân bay chỉ tầm 5 phút đi taxi và chỉ chưa đầy 10 phút là đã có mặt tại bãi biển xinh đẹp, đây thực sự là một địa điểm biết chiều lòng khách du lịch. Các nhà hàng khác cùng chuỗi hệ thống cũng được xây dựng bám sát tiêu chí này, không chỉ nằm tại những vị trí đắc địa mà còn đảm bảo luôn có chỗ để xe thoải mái, thuận tiện cho việc đi lại, di chuyển của thực khách.</p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;"><span style="box-sizing: border-box; font-family: Roboto-Bold, Arial, Helvetica, sans-serif; font-size: 1.4rem !important; line-height: 2.2rem !important;">Không gian đầy năng lượng</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Là một thương hiệu “thuần Đà Nẵng”, được tạo dựng nên bởi chính đam mê, tình yêu và nhiệt huyết của người con Đà Nẵng trên chính mảnh đất này, Bếp Trang đã xây dựng cho mình một diện mạo riêng không lẫn vào đâu được. Không gian ẩm thực luôn được đổi mới, tập trung vào từng đối tượng cụ thể, phục vụ tối đa nhu cầu của thực khách với từng loại không gian riêng. Nếu như cơ sở đầu tiên tại 441 Ông Ích Khiêm là cơ sở gia đình, thì các địa điểm khác dành cho không gian văn phòng, không gian vườn và không gian gắn với sự nhanh chóng, tiện lợi.</p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Một không gian trẻ, lịch sự, đón đầu nhu cầu của các thực khách, phải đến tận nơi, ngồi tại chỗ thưởng thức món ăn mới thấy được sự chăm chút, chu đáo đến từng chi tiết của người xây dựng nên nó, hết mình với nó.</p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;"><span style="box-sizing: border-box; font-family: Roboto-Bold, Arial, Helvetica, sans-serif; font-size: 1.4rem !important; line-height: 2.2rem !important;">Đến Đà Nẵng chưa ăn ở Bếp Trang thì khoan vội về</span></p>\r\n\r\n<p style="box-sizing: border-box; margin-right: 0px; margin-bottom: 6pt; margin-left: 0px; color: rgb(0, 0, 0); font-size: 14px; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Ăn một món ăn ngon, ngoài hương vị, người ta còn nếm được cả cái sự nhiệt tâm mà người chế biến đã truyền vào đó. Ở Bếp Trang, sự chu toàn được thể hiện trong sự kết hợp hài hòa của các loại gia vị, nguyên liệu tươi ngon được đảm bảo chất lượng từng ngày. Ít ai biết rằng, công đoạn lựa chọn nguyên liệu, nêm nếm nồi nước nhân đều được thực hiện bởi chính tay cô chủ Nguyễn Thị Xuân Trang. Món ăn muốn ngon, còn tùy thuộc vào sự tinh ý của người đứng bếp như lời chia sẻ của cô chủ quả là không sai. Có ăn thử món ăn ở Bếp Trang rồi mới thấm thía điều đó.</p>\r\n\r\n<div style="box-sizing: border-box; color: rgb(0, 0, 0); font-size: 14px; margin-bottom: 6pt; font-family: Roboto-Regular, Arial, Helvetica, sans-serif; line-height: 2.2rem !important;">Không chỉ có mì Quảng ếch, Bếp Trang có nhiều sự lựa chọn hấp dẫn dành cho thực khách với đầy đủ các loại mì Quảng tôm thịt, gà, cá lóc, vịt,… các món đặc sản khác của Đà Nẵng như Thịt heo cuốn bánh tráng, Cá nục hấp, Chả bò nhà làm… Với công thức gia truyền từ năm 1972, cùng kinh nghiệm lâu năm trong việc phục vụ, chăm sóc khách hàng, hương vị món ăn tại Bếp Trang luôn là điều níu chân thực khách quay lại mỗi khi đến với Đà Nẵng. Chẳng khó để hiểu vì sao mỗi lần nói đi Đà Nẵng, đều sẽ có người dặn với theo: nhớ ăn thử mì Quảng ếch ở Bếp Trang nghe!</div>\r\n', 1, 0, 85, 1499266860, 1499455482, 1),
(818, 353, 'Một phần lịch sử Việt Nam qua hồi ký của Toàn quyền Đông Dương', '', '', '', 'f55ijfkihqgk7pl-818-mot-phan-lich-su-viet-nam-qua-hoi-ky-cua-toan-quyen-dong-duong.jpg', '', 1434, 'Hồi ký "Xứ Đông Dương" cho thấy tầm nhìn của Paul Doumer - người bị coi là kẻ cai trị độc tài nhưng mặt khác được cho là nhà kiến thiết Viễn Đông.', '<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Tối 6/4, tại Trung tâm Văn hóa Pháp, Hà Nội, buổi tọa đàm về cuốn sách&nbsp;<em style="margin-right: 0px; margin-left: 0px;">Xứ Đông Dương</em>&nbsp;của Paul Doumer - Toàn quyền ở Đông Dương từ 1897 đến 1902 và sau này là tổng thống Pháp (từ năm 1931 cho đến khi bị ám sát vào ngày 7/5/1932) - được diễn ra. Paul Doumer viết cuốn sách vào năm 1903 - một năm sau khi ông kết thúc nhiệm kỳ Toàn quyền Đông Dương - với mục đích báo cáo, tổng kết hành trình 5 năm cai trị Đông Dương.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Có mặt tại buổi tọa đàm, PGS.TS Dương Văn Quảng - người từng là Tham tán Công sứ Đại sứ quán Việt Nam tại Pháp, nguyên Giám đốc Học viện Ngoại giao - cho rằng cuốn sách gợi một giai đoạn lịch sử đầy biến động và bi thương mà Việt Nam và các nước láng giềng trải qua.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Từ bi thương được ông Quảng lý giải: "Việc Paul Doumer sang Đông Dương nằm trong chiến dịch khai thác thuộc địa lần thứ nhất của Pháp, nhằm biến Đông Dương trở thành một nước Pháp ở Viễn Đông.&nbsp;<span style="margin-right: 0px; margin-left: 0px;">Việc này xuất phát từ lợi ích của nước Pháp, mà người tạo ra những lợi ích đó chính là người dân nước ta. Bởi thế thời kỳ đó không thiếu bi kịch của những người thợ mỏ, thợ làm cao su, chuyện người nông dân, công nhân... bị bóc lột".</span></p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;"><span style="margin-right: 0px; margin-left: 0px;">Ông Quảng cho rằng những điều đó tác động đến tâm lý của người dân nước ta. Trong khi với người Pháp, dưới góc độ của họ, là đã thành công trong việc khai thác lợi ích cho mẫu quốc.</span></p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Việc phát hành cuốn sách Xứ Đông Dương khiến nhiều độc giả băn khoăn liệu có nên ca ngợi Paul Doumer với chế độ thực dân đô hộ của nước Pháp bấy giờ. Ông Quảng cho rằng cuốn sách giúp nhìn lại lịch sử qua góc nhìn của Paul Doumer chứ không phải kể công hay kể tội.&nbsp;</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Theo ông, cuốn sách có thể chứa đựng nhiều kiến giải chủ quan của Paul Doumer, nhiều sự kiện không trùng hợp với lịch sử Việt Nam hoặc không phù hợp cách nhìn của Việt Nam về cuộc khai thác thuộc địa lần thứ nhất của Pháp tại Đông Dương. Tuy nhiên, theo ông Quảng, cuốn sách với góc độ người trong cuộc sẽ mang đến góc nhìn mới cho người Việt, đặc biệt những bạn trẻ muốn học về lịch sử đất nước.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Nhà văn Trương Quý - người chuyên viết về Hà Nội - nhìn nhận cuốn sách ở góc độ những đóng góp của Paul Doumer trong việc xây dựng kiến trúc đô thị của Hà Nội. Tác của của bảy tập tản văn và truyện ngắn về đề tài Hà Nội cho rằng khi đến Hà Nội, Paul Doumer đã sớm nhận diện bản sắc bản địa và sớm nhận ra là "nên quan tâm đến bản sắc địa phương thay vì cai trị độc đoán".</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Paul Doumer chính là người cho xây dựng cầu Long Biên (cây cầu còn mang tên ông). Ngoài ra, trên khắp Việt Nam, ông cũng tạo nên nhiều công trình còn giá trị đến ngày nay như cầu Tràng Tiền, cảng Hải Phòng, thiết kế xây dựng hệ thống đường sắt Đông Dương nối với Vân Nam, Trung Quốc... Các diễn giả đều đánh giá cao tầm nhìn, chính sách của Paul Doumer trong hoạch định Đông Dương.</p>\r\n', 1, 0, 10, 1499479980, 1499480104, 1),
(810, 353, 'Tên lửa tàng hình giúp Nga diệt IS từ 4.500 km', '', '', '', 'yib3n4ww9os23jv-810-ten-lua-tang-hinh-giup-nga-diet-is-tu-4-500-km.jpg', '', 1419, 'Tên lửa hành trình Kh-101 phóng từ máy bay có thể tàng hình trước radar và đánh trúng mục tiêu từ hàng nghìn km.', '<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Tác giả Phan Trần Việt Dũng, bút danh Dũng Phan, vừa có buổi ra mắt sách&nbsp;<em style="margin-right: 0px; margin-left: 0px;">Sử Việt - 12 khúc tráng ca&nbsp;</em>tại Hà Nội. Cây bút sinh năm 1988 vốn là một kỹ sư xây dựng.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Cuốn sách dày 272 trang, tập hợp 12 câu chuyện nhỏ về các nhân vật lịch sử nổi bật của dân tộc ở buổi bình minh của nền tự chủ, như cha con Khúc Thừa Dụ - Khúc Hạo, Ngô Quyền, đến Đinh Tiên Hoàng, Lê Hoàn, Lý Thái Tổ, Lý Thường Kiệt, Trần Hưng Đạo, Hồ Quý Ly, Lê Thái Tổ, Lê Thánh Tông, Quang Trung và các vua, chúa Nguyễn.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Với lối kể chuyện mạch lạc, chi tiết. Mỗi câu chuyện được thuật tương đối đầy đủ những chi tiết sử sách ghi lại, có điểm xuyết thêm các giai thoại liên quan.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Dù cố gắng, việc nâng tầm mỗi câu chuyện lên thành một "khúc tráng ca" chưa được hoàn toàn theo đúng ý đồ tác giả. Những phần hùng tráng nhất mới chỉ điểm xuyết ở một vài câu chuyện riêng rẽ, chưa thành một mạch truyện hoàn chỉnh xuyên suốt sách.Dù vậy, tác giả thừa nhận do quá trình chuẩn bị bản thảo gấp gáp, sách ra đời vẫn còn nhiều sai sót về thông tin, như sai tên nhân vật, nhầm năm tháng, dùng từ Hán Việt chưa chính xác. Ví dụ, anh viết: "Năm 1802, Nguyễn Ánh lên ngôi hoàng đế, tức Nguyễn Thái Tổ, niên hiệu Gia Long" (trang 255). Khi đó Nguyễn Ánh mới xưng vương, phải đến năm 1806 mới xưng là hoàng đế. Do vậy, miếu hiệu Nguyễn Thái Tổ là một nhầm lẫn. Ở trang 252, sách có đoạn: "Võ Văn Dũng với Lê Văn Duyệt cũng định ''vây Ngụy cứu triệu'', khi dự định tấn công Phú Yên hòng đánh về Gia Định nhưng lại bị Nguyễn Văn Thành chặn lại". Trong khi danh tướng Lê Văn Duyệt là tướng nhà Nguyễn, Võ Văn Dũng là tướng nhà Tây Sơn.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Chất "tráng ca" được thể hiện qua phần ca ngợi công lao phá Tống, bình Chiêm của Lý Thường Kiệt, chiến công hai lần đánh bại quân Mông Cổ của Trần Hưng Đạo, cuộc chiến tranh giải phóng gian khổ của Lê Thái Tổ, hay những chiến dịch thần tốc của vua Quang Trung… Tuy vậy, phần truyện về Đinh Bộ Lĩnh, Lý Thái Tổ, hoặc khúc bi ca về Hồ Quý Ly chưa được thể hiện rõ nét. Ngoài ra, sách còn nhiều chỗ dùng từ ngữ bóng bẩy, hoa mỹ, nếu giảm bớt sẽ dễ tiếp cận với nhiều độc giả hơn.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Dũng Phan là cái tên quen thuộc với những người yêu thể thao và lịch sử trên mạng. Anh là cộng tác viên thường viết các bài chuyên sâu về thể thao cho các tờ báo, đồng thời là quản trị viên của fanpage có tên gọi "The X File of History" trên facebook có tới hơn 120.000 người theo dõi với những bài viết về lịch sử.</p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;">Với sức hút của trang fanpage cũng như của tác giả, sách được đông đảo "fan" mong chờ, tạo ra lượng đặt hàng khá cao trước khi ấn phẩm ra mắt..</p>\r\n\r\n<p align="right" class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;"><strong style="margin-right: 0px; margin-left: 0px;">Thanh Lâm</strong></p>\r\n', 1, 0, 42, 1499267040, 1499479998, 1);
INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(811, 353, 'Khu phức hợp nghỉ dưỡng tại Hà Nội', '', '', '', 'bam1w9lhcqbdjez-811-khu-phuc-hop-nghi-duong-tai-ha-noi.jpg', '', 1423, 'Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng', '<p>Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng</p>\r\n\r\n<p>Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đángVừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng</p>\r\n', 1, 0, 3, 1499358600, 1499480012, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_article_menu` (
  `article_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=354 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_article_menu`
--

INSERT INTO `olala3w_article_menu` (`article_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `icon`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(353, 6, 'Tin tức công ty', 'tin-tuc-cong-ty', '', '', '', 0, 1, '', '', 1, 0, 'no', 1499260750, 1499260750, 1),
(349, 1, 'Giới thiệu chung', 'gioi-thieu-chung', '', '', '', 0, 1, '', '', 1, 0, 'no', 1499221446, 1499221446, 1),
(350, 7, 'Tuyển dụng công ty', 'tuyen-dung-cong-ty', '', '', '', 0, 1, '', '', 1, 0, 'no', 1499249634, 1499249634, 1),
(351, 3, 'Chứng nhận chất lượng', 'chung-nhan-chat-luong', '', '', '', 0, 1, '', '', 1, 0, 'no', 1499250061, 1499250061, 1),
(352, 4, 'Cửa hàng Duyên Hãi', 'cua-hang-duyen-hai', '', '', '', 0, 1, '', '', 1, 0, 'no', 1499260585, 1499260585, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_bds_business`
--

CREATE TABLE IF NOT EXISTS `olala3w_bds_business` (
  `bds_business_id` int(11) NOT NULL,
  `bds_business_menu_id` int(11) NOT NULL,
  `type_show` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `project` int(11) NOT NULL DEFAULT '0',
  `street` varchar(255) NOT NULL,
  `street_slug` varchar(255) NOT NULL,
  `road` int(11) NOT NULL DEFAULT '0',
  `floors` int(11) NOT NULL DEFAULT '0',
  `view_direction` int(11) NOT NULL DEFAULT '0',
  `view_scene` varchar(255) NOT NULL,
  `direction` int(11) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `area_land` double NOT NULL DEFAULT '0',
  `area_use` double NOT NULL DEFAULT '0',
  `price_total_land` bigint(20) NOT NULL DEFAULT '0',
  `price_unit_land` bigint(20) NOT NULL DEFAULT '0',
  `price_house` bigint(20) NOT NULL DEFAULT '0',
  `price_house_m2` int(20) NOT NULL DEFAULT '0',
  `price_total_house_land` bigint(20) NOT NULL,
  `transactions_deposit` bigint(20) NOT NULL DEFAULT '0',
  `transactions_duration` varchar(255) NOT NULL,
  `transactions_contract` int(1) NOT NULL DEFAULT '0',
  `transactions_type` int(1) NOT NULL DEFAULT '0',
  `purpose_use_land` varchar(255) NOT NULL,
  `law_land` int(11) NOT NULL DEFAULT '0',
  `parallel_price` text NOT NULL,
  `infrastructure_lights` varchar(255) NOT NULL,
  `infrastructure_water` varchar(255) NOT NULL,
  `infrastructure_view` varchar(255) NOT NULL,
  `infrastructure_land` int(11) NOT NULL DEFAULT '0',
  `infrastructure_floors` int(11) NOT NULL DEFAULT '0',
  `type_house` int(11) NOT NULL DEFAULT '0',
  `social_05km` text NOT NULL,
  `social_1km` text NOT NULL,
  `social_3km` text NOT NULL,
  `social_10km` text NOT NULL,
  `social_street` text NOT NULL,
  `social_educate` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `expiration_time` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `transactors` int(1) NOT NULL DEFAULT '0',
  `contact_name` varchar(255) NOT NULL,
  `contact_tell` varchar(20) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `upload_idd` bigint(20) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=443 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_bds_business_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_bds_business_menu` (
  `bds_business_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car`
--

CREATE TABLE IF NOT EXISTS `olala3w_car` (
  `car_id` int(11) NOT NULL,
  `car_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `seat` varchar(255) NOT NULL,
  `seat_sort` int(11) NOT NULL DEFAULT '0',
  `color` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=312 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_car_menu` (
  `car_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category`
--

CREATE TABLE IF NOT EXISTS `olala3w_category` (
  `category_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `menu_main` int(1) NOT NULL DEFAULT '0',
  `sort_hide` int(11) NOT NULL DEFAULT '1',
  `menu_sm` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `icon` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category`
--

INSERT INTO `olala3w_category` (`category_id`, `type_id`, `name`, `slug`, `plus`, `title`, `description`, `keywords`, `comment`, `is_active`, `hot`, `sort`, `menu_main`, `sort_hide`, `menu_sm`, `img`, `icon`, `created_time`, `modified_time`, `user_id`) VALUES
(1, 1, 'Giới thiệu', 'gioi-thieu', '', '', '', '', '', 1, 0, 1, 1, 1, 1, 'no', 'fa fa-globe', 0, 1499221528, 1),
(2, 6, 'Sản phẩm', 'san-pham', '', '', '', '', '', 1, 0, 4, 1, 5, 1, 'no', 'fa fa-building', 0, 1464952654, 25),
(6, 1, 'Tin tức - sự kiện', 'tin-tuc-su-kien', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', 'fa fa-newspaper-o', 0, 0, 0),
(3, 1, 'Chứng nhận', 'chung-nhan', '', '', '', '', '', 1, 0, 2, 1, 2, 1, 'no', 'fa fa-pencil-square-o', 0, 1464951476, 1),
(4, 1, 'Cửa hàng', 'cua-hang', '', '', '', '', '', 1, 0, 3, 1, 3, 0, 'no', 'fa fa-university', 0, 1464952650, 1),
(5, 2, 'Hình ảnh', 'hinh-anh', '', '', '', '', '', 1, 0, 2, 1, 4, 0, 'no', 'fa fa-image', 0, 1464952678, 1),
(8, 2, 'Silder', 'slider', '', '', '', '', '', 0, 0, 1, 0, 1, 0, 'no', '', 0, 1464952683, 0),
(7, 1, 'Tuyển dụng', 'tuyen-dung', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', 'fa fa-file-text', 0, 0, 0),
(9, 2, 'video', 'video', '', '', '', '', '', 0, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category_type`
--

CREATE TABLE IF NOT EXISTS `olala3w_category_type` (
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category_type`
--

INSERT INTO `olala3w_category_type` (`type_id`, `name`, `slug`, `sort`, `is_active`) VALUES
(1, 'Bài viết', 'article_manager', 1, 1),
(2, 'Hình ảnh', 'gallery_manager', 2, 1),
(7, 'Đăng ký theo dõi', 'register_email', 9, 0),
(6, 'Sản phẩm', 'product_manager', 4, 1),
(8, 'Đăng ký mua hàng', 'order_list', 7, 1),
(9, 'Tour du lịch', 'tour_manager', 5, 0),
(10, 'Đồ lưu niệm', 'gift_manager', 0, 0),
(11, 'Thuê xe', 'car_manager', 6, 0),
(12, 'Vị trí địa lý', 'location_manager', 0, 0),
(13, 'Dữ liệu đường phố', 'street_manager', 0, 0),
(14, 'Dữ liệu phương hướng', 'direction_manager', 0, 0),
(15, 'Dữ liệu khác', 'others_manager', 10, 0),
(16, 'Chiều rộng đường', 'road_manager', 0, 0),
(17, 'Dự án', 'project_manager', 0, 0),
(18, 'BĐS kinh doanh', 'bds_business_manager', 0, 0),
(19, 'Dữ liệu tên dự án', 'prjname_manager', 0, 0),
(20, 'Thư liên hệ', 'contact_list', 8, 1),
(21, 'Văn bản / Tài liệu', 'document_manager', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_constant`
--

CREATE TABLE IF NOT EXISTS `olala3w_constant` (
  `constant_id` int(11) NOT NULL,
  `constant` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_constant`
--

INSERT INTO `olala3w_constant` (`constant_id`, `constant`, `value`, `name`, `type`, `sort`) VALUES
(1, 'date', 'd/m/Y', 'Kiểu hiển thị ngày tháng năm', 3, 1),
(2, 'time', 'H:i', 'Kiểu hiển thị giờ phút', 3, 2),
(3, 'timezone', 'Asia/Bangkok', 'Múi giờ', 3, 4),
(4, 'title', 'Duyên hải || Cung cấp đặc sản đà nẳng', 'Title (trang chủ)', 0, 1),
(5, 'description', 'Trí Tuệ Xanh là trung tâm ngoại ngữ uy tín với 100% giáo viên tiếng Anh bản xứ có bằng đại học, chứng chỉ CELTA và TKT của ĐH Cambridge.', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'trung tâm học tiếng anh,truong anh ngu,trung tâm ngoại ngữ,trung tam hoc tieng anh', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id="fb-root"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, ''script'', ''facebook-jssdk''));</script>', 'Script sau body', 4, 6),
(76, 'link_linkedin', 'https://www.linkedin.com', 'LinkedIn', 5, 5),
(7, 'email_contact', 'nhanduc96@gmail.com', 'Email site', 0, 8),
(8, 'tell_contact', '05113820202 - 0903556468', 'Điện thoại site', 0, 9),
(9, 'fulldate', 'D, d/m/Y', 'Kiểu hiển ngày đầy đủ', 3, 3),
(10, 'SMTP_username', 'mail.danaweb@gmail.com', 'Tài khoản email', 1, 0),
(11, 'SMTP_password', '123456987abc', 'Mật khẩu email', 1, 0),
(12, 'error_page', '<p>Vì lý do kỹ&nbsp;thuật website tạm ngưng&nbsp;hoạt động. Thành thật xin lỗi các bạn&nbsp;vì sự bất tiện này!</p>\r\n', 'Thông báo ngừng hoạt động', 0, 19),
(13, 'file_logo', '/uploads/images/site/logo.png', 'Logo front-end', 0, 4),
(14, 'SMTP_secure', 'ssl', 'Sử dụng xác thực', 1, 0),
(15, 'SMTP_host', 'smtp.gmail.com', 'Máy chủ (SMTP) Thư gửi đi', 1, 0),
(16, 'SMTP_port', '465', 'Cổng gửi mail', 1, 0),
(17, 'backup_auto', '', 'Tự động sao lưu', 2, 0),
(18, 'backup_filetype', 'sql.gz', 'Định dạng lưu file CSDL', 2, 0),
(19, 'backup_filecount', '5', 'Số file CSDL lưu lại', 2, 0),
(20, 'backup_email', 'olala.3w@gmail.com', 'Email nhận thông báo và file', 2, 0),
(21, 'SMTP_mailname', 'Duyên Hải', 'Tên tài khoản email', 1, 0),
(22, 'link_facebook', 'https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 10),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?''http'':''https'';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+''://platform.twitter.com/widgets.js'';fjs.parentNode.insertBefore(js,fjs);}}(document, ''script'', ''twitter-wjs'');</script>\r\n<script src="https://apis.google.com/js/platform.js" async defer>\r\n  {lang: ''vi''}\r\n</script>', 'Script cuối trang', 4, 7),
(26, 'content_registertry', '', 'Email đăng ký học thử', 13, 17),
(27, 'author_google', '', 'ID profile Google+', 4, 1),
(28, 'google_analytics', '<script>\r\n  (function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,''script'',''https://www.google-analytics.com/analytics.js'',''ga'');\r\n\r\n  ga(''create'', ''UA-83805016-1'', ''auto'');\r\n  ga(''send'', ''pageview'');\r\n\r\n</script>', 'Google analytics', 4, 4),
(29, 'chat_online', '', 'Script Chat Online', 4, 5),
(30, 'english_test', '', 'Kiểm tra tiếng Anh của bạn', 13, 18),
(31, 'google_calendar', '', 'Google Calendar (Account)', 4, 3),
(32, 'help_address', 'killlllme@gmail.com,0974.779.085,huy.to.bsn,mr.killlllme', 'Tư vấn - Địa chỉ', 13, 8),
(33, 'help_icon', 'fa-envelope-o,fa-phone,fa-skype,fa-facebook', 'Tư vấn - Icon', 13, 9),
(34, 'link_youtube', 'https://www.youtube.com/channel/UCJ9abknHdqvbST0DfPVEZpQ', 'Youtube', 5, 4),
(35, 'search_destination', 'Hà Nội,Đà Nẵng,Hồ Chí Minh,Phú Quốc,Nha Trang,Hạ Long,Đà Lạt,Phong Nha Kẻ Bàng,Côn đảo Vũng Tàu,Thái Lan,Singapore,Malaysia,Campuchia,Trung Quốc,Nhật Bản,Hàn Quốc,Hà Lan,Myanmar,Úc,Hong Kong,Philippines,Indonesia,Đài Loan,Châu Á,Châu Âu,Châu Mỹ,Châu Phi,Châu Úc', 'Điểm đến (Tìm kiếm tour)', 13, 8),
(36, 'search_day', '1 Ngày,1 Ngày 1 Đêm,2 Ngày,2 Ngày 1 Đêm,3 Ngày,3 Ngày 2 Đêm,4 Ngày,4 Ngày 3 Đêm,5 Ngày,5 Ngày 4 Đêm,6 Ngày,6 Ngày 5 Đêm,7 Ngày,7 Ngày 6 Đêm,8 Ngày,8 Ngày 7 Đêm,9 Ngày,9 Ngày 8 Đêm,10 Ngày,10 Ngày 9 Đêm,11 Ngày,11 Ngày 10 Đêm,12 Ngày,12 Ngày 11 Đêm,1 Tuần,2 Tuần,3 Tuần,1 Tháng,2 Tháng,3 Tháng', 'Thời gian (Tìm kiếm tour)', 13, 9),
(75, 'fb_app_id', '', 'Facebook App ID', 4, 2),
(77, 'upload_img_max_w', '1900', 'Kích thước ảnh tối đa', 6, 1),
(78, 'upload_max_size', '52428800', 'Dung lượng tối đa', 6, 2),
(79, 'upload_checking_mode', 'mild', 'Kiểu kiểm tra file tải lên', 6, 3),
(80, 'upload_type', '1,4,5,6,7,8,9,10,11', 'Loại files cho phép', 6, 4),
(81, 'upload_ext', '', 'Phần mở rộng bị cấm', 6, 5),
(82, 'upload_mime', '', 'Loại mime bị cấm', 6, 6),
(83, 'upload_img_max_h', '594', 'Kích thước ảnh tối đa', 6, 1),
(84, 'upload_auto_resize', '1', 'Tự động resize ảnh', 6, 1),
(85, 'article_author', '', 'Property = article:author', 4, 2),
(86, 'meta_author', 'Green Mind Institute', 'Meta author', 0, 4),
(88, 'meta_site_name', 'Trí Tuệ Xanh | Green Mind Institute', 'Meta site name', 0, 5),
(89, 'meta_copyright', 'Copyright © 2016 Green Mind Institute', 'Meta copyright', 0, 6),
(90, 'image_thumbnailUrl', '/uploads/images/site/Tri-Tue-Xanh-Green-Mind-Institute.jpg', 'Image : thumbnailUrl', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_contact`
--

CREATE TABLE IF NOT EXISTS `olala3w_contact` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-send-o',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_contact`
--

INSERT INTO `olala3w_contact` (`contact_id`, `name`, `address`, `email`, `phone`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(6, 'vo van hoa', 'thăng bình quảng nam', 'vovanhoa94@gmail.com', '01632852391', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> vo van hoa</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> vo van hoa<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> thăng bình quảng nam<br/><label style="font-weight:600;padding-left:12px;">Email: </label> vovanhoa94@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01632852391<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> không có nội dung liên hệ<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 05/07/2017 16:29<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1499246999, 1499271985),
(7, 'nhan', 'nhan', 'vovanhoa94@gmail.com', '01632852398', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> nhan</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> nhan<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> nhan<br/><label style="font-weight:600;padding-left:12px;">Email: </label> vovanhoa94@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01632852398<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> nháddskjdadnadakdnadad<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 05/07/2017 16:30<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499247023, 0),
(8, 'nhandic', 'ándasd', 'nhanduc03081995@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> nhandic</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> nhandic<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> ándasd<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc03081995@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> nhan dức <br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 05/07/2017 16:30<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499247046, 0),
(9, 'nhanduc', 'Thăn Bình Quảng Nam', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> nhanduc</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> nhanduc<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> Thăn Bình Quảng Nam<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc96@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> nhân đức là ta<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 05/07/2017 21:07<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499263645, 0),
(10, 'nhân đức nguyên', 'đấ', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> nhân đức nguyên</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> nhân đức nguyên<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> đấ<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc96@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> qqwwqeqwe<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 05/07/2017 21:07<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499263668, 0),
(11, 'admin', 'admin', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> admin</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> admin<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> admin<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc96@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> không có trang chi tiết nào ở đây<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 05/07/2017 21:08<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1499263726, 1499545022),
(12, 'Nhân nguyễn', 'nhanduc', 'nhanduc03081995@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Nhân nguyễn</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Nhân nguyễn<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> nhanduc<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc03081995@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> nhkjnjn<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 09/07/2017 03:14<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1499544859, 1499544884),
(13, 'Nguyen Duc Nhan', 'nhan', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://duyenhai.vn:8080" target="_blank"><img src="http://duyenhai.vn:8080/uploads/images/site/logo.png" style="max-height:100px;max-width:80%;" alt="Trí Tuệ Xanh | Green Mind Institute" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Nguyen Duc Nhan</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Nguyen Duc Nhan<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> nhan<br/><label style="font-weight:600;padding-left:12px;">Email: </label> nhanduc96@gmail.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 01679960030<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> mjk<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 09/07/2017 03:17<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499545047, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_privilege`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_privilege` (
  `privilege_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4237 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_privilege`
--

INSERT INTO `olala3w_core_privilege` (`privilege_id`, `role_id`, `type`, `privilege_slug`) VALUES
(2250, 1, 'direction', 'direction_del'),
(2249, 1, 'direction', 'direction_edit'),
(2248, 1, 'direction', 'direction_add'),
(2255, 1, 'pages', 'plugin_page_edit'),
(1071, 1, 'backup', 'backup_config'),
(1545, 1, 'config', 'config_search'),
(1531, 1, 'tool', 'tool_ipdie'),
(1530, 1, 'tool', 'tool_keywords'),
(2656, 1, 'bds_business', 'bds_business_del;50'),
(2103, 2, 'product', 'product_menu_add;37'),
(2102, 2, 'product', 'category_edit;37'),
(2101, 2, 'article', 'article_del;13'),
(2100, 2, 'article', 'article_edit;13'),
(2099, 2, 'article', 'article_add;13'),
(2098, 2, 'article', 'article_list;13'),
(2097, 2, 'article', 'article_menu_del;13'),
(2096, 2, 'article', 'article_menu_edit;13'),
(2095, 2, 'article', 'article_menu_add;13'),
(2094, 2, 'article', 'category_edit;13'),
(2093, 2, 'article', 'article_del;9'),
(2092, 2, 'article', 'article_edit;9'),
(2091, 2, 'article', 'article_add;9'),
(2090, 2, 'article', 'article_list;9'),
(2089, 2, 'article', 'article_menu_del;9'),
(2088, 2, 'article', 'article_menu_edit;9'),
(2087, 2, 'article', 'article_menu_add;9'),
(2086, 2, 'article', 'category_edit;9'),
(273, 2, 'gallery', 'gallery_menu_add;6'),
(274, 2, 'gallery', 'gallery_menu_edit;6'),
(275, 2, 'gallery', 'gallery_menu_del;6'),
(276, 2, 'gallery', 'gallery_add;6'),
(277, 2, 'gallery', 'gallery_edit;6'),
(278, 2, 'gallery', 'gallery_del;6'),
(279, 2, 'pages', 'pages_add'),
(280, 2, 'pages', 'pages_edit'),
(281, 2, 'pages', 'pages_del'),
(287, 2, 'backup', 'backup_data'),
(288, 2, 'backup', 'backup_config'),
(289, 2, 'config', 'config_general'),
(290, 2, 'config', 'config_search'),
(291, 2, 'config', 'config_ipdie'),
(292, 2, 'config', 'config_upload'),
(293, 2, 'tool', 'tool_delete'),
(294, 2, 'tool', 'tool_site'),
(295, 2, 'tool', 'tool_keywords'),
(296, 2, 'tool', 'tool_update'),
(330, 2, 'core', 'core_mail'),
(2655, 1, 'bds_business', 'bds_business_edit;50'),
(2654, 1, 'bds_business', 'bds_business_add;50'),
(1070, 1, 'backup', 'backup_data'),
(1544, 1, 'config', 'config_socialnetwork'),
(1529, 1, 'tool', 'tool_site'),
(1528, 1, 'tool', 'tool_delete'),
(3333, 1, 'core', 'core_dashboard'),
(2653, 1, 'bds_business', 'bds_business_list;50'),
(3331, 1, 'core', 'core_role'),
(1543, 1, 'config', 'config_plugins'),
(3332, 1, 'core', 'core_user'),
(2254, 1, 'pages', 'plugin_page_add'),
(2252, 1, 'street', 'street_edit'),
(2251, 1, 'street', 'street_add'),
(2208, 1, 'location', 'location_del;40'),
(2207, 1, 'location', 'location_edit;40'),
(2206, 1, 'location', 'location_add;40'),
(2205, 1, 'location', 'location_list;40'),
(2204, 1, 'location', 'location_menu_del;40'),
(2203, 1, 'location', 'location_menu_edit;40'),
(2202, 1, 'location', 'location_menu_add;40'),
(2201, 1, 'location', 'category_edit;40'),
(4171, 1, 'product', 'owner_real;2'),
(1532, 1, 'tool', 'tool_update'),
(1542, 1, 'config', 'config_datetime'),
(1541, 1, 'config', 'config_smtp'),
(1540, 1, 'config', 'config_general'),
(1546, 1, 'config', 'config_upload'),
(2200, 1, 'location', 'location_del;39'),
(2198, 1, 'location', 'location_add;39'),
(2199, 1, 'location', 'location_edit;39'),
(2197, 1, 'location', 'location_list;39'),
(2195, 1, 'location', 'location_menu_edit;39'),
(2196, 1, 'location', 'location_menu_del;39'),
(2194, 1, 'location', 'location_menu_add;39'),
(3999, 1, 'others', 'others_del;71'),
(3998, 1, 'others', 'others_edit;71'),
(3997, 1, 'others', 'others_add;71'),
(3996, 1, 'others', 'others_list;71'),
(3995, 1, 'others', 'others_menu_del;71'),
(3994, 1, 'others', 'others_menu_edit;71'),
(3993, 1, 'others', 'others_menu_add;71'),
(3992, 1, 'others', 'category_edit;71'),
(3991, 1, 'others', 'others_del;69'),
(3990, 1, 'others', 'others_edit;69'),
(3983, 1, 'tour', 'tour_del;70'),
(3982, 1, 'tour', 'tour_edit;70'),
(3981, 1, 'tour', 'tour_add;70'),
(3980, 1, 'tour', 'tour_list;70'),
(3979, 1, 'tour', 'tour_menu_del;70'),
(3978, 1, 'tour', 'tour_menu_edit;70'),
(3977, 1, 'tour', 'tour_menu_add;70'),
(3976, 1, 'tour', 'category_edit;70'),
(1712, 1, 'gift', 'gift_add;22'),
(1711, 1, 'gift', 'gift_list;22'),
(1710, 1, 'gift', 'gift_menu_del;22'),
(1709, 1, 'gift', 'gift_menu_edit;22'),
(1708, 1, 'gift', 'gift_menu_add;22'),
(1707, 1, 'gift', 'category_edit;22'),
(3838, 1, 'car', 'car_list;67'),
(3837, 1, 'car', 'car_menu_del;67'),
(3836, 1, 'car', 'car_menu_edit;67'),
(3835, 1, 'car', 'car_menu_add;67'),
(3834, 1, 'car', 'category_edit;67'),
(1713, 1, 'gift', 'gift_edit;22'),
(1714, 1, 'gift', 'gift_del;22'),
(2193, 1, 'location', 'category_edit;39'),
(3328, 1, 'info', 'sys_info_expansion'),
(3327, 1, 'info', 'sys_info_site'),
(3989, 1, 'others', 'others_add;69'),
(2085, 2, 'category', 'article_manager'),
(4170, 1, 'product', 'product_del;2'),
(4169, 1, 'product', 'product_edit;2'),
(4168, 1, 'product', 'product_add;2'),
(2253, 1, 'street', 'street_del'),
(2256, 1, 'pages', 'plugin_page_del'),
(2290, 1, 'road', 'road_add'),
(2291, 1, 'road', 'road_edit'),
(2292, 1, 'road', 'road_del'),
(3988, 1, 'others', 'others_list;69'),
(2780, 1, 'project', 'project_list;13'),
(2779, 1, 'project', 'project_menu_del;13'),
(2778, 1, 'project', 'project_menu_edit;13'),
(2777, 1, 'project', 'project_menu_add;13'),
(2776, 1, 'project', 'category_edit;13'),
(3987, 1, 'others', 'others_menu_del;69'),
(3841, 1, 'car', 'car_del;67'),
(3840, 1, 'car', 'car_edit;67'),
(3839, 1, 'car', 'car_add;67'),
(4027, 1, 'document', 'document_add;73'),
(2652, 1, 'bds_business', 'bds_business_menu_del;50'),
(2651, 1, 'bds_business', 'bds_business_menu_edit;50'),
(2650, 1, 'bds_business', 'bds_business_menu_add;50'),
(2649, 1, 'bds_business', 'category_edit;50'),
(2781, 1, 'project', 'project_add;13'),
(2782, 1, 'project', 'project_edit;13'),
(2783, 1, 'project', 'project_del;13'),
(2784, 1, 'project', 'category_edit;53'),
(2785, 1, 'project', 'project_menu_add;53'),
(2786, 1, 'project', 'project_menu_edit;53'),
(2787, 1, 'project', 'project_menu_del;53'),
(2788, 1, 'project', 'project_list;53'),
(2789, 1, 'project', 'project_add;53'),
(2790, 1, 'project', 'project_edit;53'),
(2791, 1, 'project', 'project_del;53'),
(2792, 9, 'category', 'product_manager'),
(2793, 9, 'product', 'product_list;37'),
(2794, 9, 'product', 'product_add;37'),
(2795, 9, 'product', 'product_edit;37'),
(2796, 9, 'product', 'product_del;37'),
(2797, 11, 'category', 'article_manager'),
(2798, 11, 'category', 'gallery_manager'),
(2799, 11, 'category', 'project_manager'),
(2800, 11, 'category', 'product_manager'),
(2801, 11, 'category', 'location_manager'),
(2802, 11, 'category', 'street_manager'),
(2803, 11, 'category', 'road_manager'),
(2804, 11, 'category', 'direction_manager'),
(2805, 11, 'category', 'others_manager'),
(2806, 11, 'category', 'plugin_page'),
(3031, 11, 'article', 'article_menu_add;9'),
(3030, 11, 'article', 'category_edit;9'),
(2809, 11, 'config', 'config_socialnetwork'),
(2815, 11, 'pages', 'plugin_page_del'),
(2814, 11, 'pages', 'plugin_page_edit'),
(2813, 11, 'pages', 'plugin_page_add'),
(2816, 1, 'prjname', 'prjname_add'),
(2817, 1, 'prjname', 'prjname_edit'),
(2818, 1, 'prjname', 'prjname_del'),
(2830, 12, 'category', 'article_manager'),
(2831, 12, 'category', 'gallery_manager'),
(2832, 12, 'category', 'project_manager'),
(2833, 12, 'category', 'product_manager'),
(2834, 12, 'category', 'location_manager'),
(2835, 12, 'category', 'road_manager'),
(2836, 12, 'category', 'street_manager'),
(2837, 12, 'category', 'direction_manager'),
(2838, 12, 'category', 'prjname_manager'),
(2839, 12, 'category', 'others_manager'),
(2840, 12, 'category', 'plugin_page'),
(2841, 12, 'pages', 'plugin_page_add'),
(2842, 12, 'pages', 'plugin_page_edit'),
(2843, 12, 'pages', 'plugin_page_del'),
(4073, 1, 'category', 'product_manager'),
(3986, 1, 'others', 'others_menu_edit;69'),
(2908, 12, 'article', 'category_edit;9'),
(2909, 12, 'article', 'article_menu_add;9'),
(2910, 12, 'article', 'article_menu_edit;9'),
(2911, 12, 'article', 'article_menu_del;9'),
(2912, 12, 'article', 'article_list;9'),
(2913, 12, 'article', 'article_add;9'),
(2914, 12, 'article', 'article_edit;9'),
(2915, 12, 'article', 'article_del;9'),
(2916, 12, 'article', 'category_edit;51'),
(2917, 12, 'article', 'article_menu_add;51'),
(2918, 12, 'article', 'article_menu_edit;51'),
(2919, 12, 'article', 'article_menu_del;51'),
(2920, 12, 'article', 'article_list;51'),
(2921, 12, 'article', 'article_add;51'),
(2922, 12, 'article', 'article_edit;51'),
(2923, 12, 'article', 'article_del;51'),
(2924, 12, 'article', 'category_edit;7'),
(2925, 12, 'article', 'article_menu_add;7'),
(2926, 12, 'article', 'article_menu_edit;7'),
(2927, 12, 'article', 'article_menu_del;7'),
(2928, 12, 'article', 'article_list;7'),
(2929, 12, 'article', 'article_add;7'),
(2930, 12, 'article', 'article_edit;7'),
(2931, 12, 'article', 'article_del;7'),
(2932, 12, 'project', 'category_edit;13'),
(2933, 12, 'project', 'project_menu_add;13'),
(2934, 12, 'project', 'project_menu_edit;13'),
(2935, 12, 'project', 'project_menu_del;13'),
(2936, 12, 'project', 'project_list;13'),
(2937, 12, 'project', 'project_add;13'),
(2938, 12, 'project', 'project_edit;13'),
(2939, 12, 'project', 'project_del;13'),
(2940, 12, 'project', 'category_edit;53'),
(2941, 12, 'project', 'project_menu_add;53'),
(2942, 12, 'project', 'project_menu_edit;53'),
(2943, 12, 'project', 'project_menu_del;53'),
(2944, 12, 'project', 'project_list;53'),
(2945, 12, 'project', 'project_add;53'),
(2946, 12, 'project', 'project_edit;53'),
(2947, 12, 'project', 'project_del;53'),
(2948, 12, 'gallery', 'category_edit;4'),
(2949, 12, 'gallery', 'gallery_menu_add;4'),
(2950, 12, 'gallery', 'gallery_menu_edit;4'),
(2951, 12, 'gallery', 'gallery_menu_del;4'),
(2952, 12, 'gallery', 'gallery_list;4'),
(2953, 12, 'gallery', 'gallery_add;4'),
(2954, 12, 'gallery', 'gallery_edit;4'),
(2955, 12, 'gallery', 'gallery_del;4'),
(2956, 12, 'gallery', 'category_edit;52'),
(2957, 12, 'gallery', 'gallery_menu_add;52'),
(2958, 12, 'gallery', 'gallery_menu_edit;52'),
(2959, 12, 'gallery', 'gallery_menu_del;52'),
(2960, 12, 'gallery', 'gallery_list;52'),
(2961, 12, 'gallery', 'gallery_add;52'),
(2962, 12, 'gallery', 'gallery_edit;52'),
(2963, 12, 'gallery', 'gallery_del;52'),
(2964, 12, 'product', 'category_edit;37'),
(2965, 12, 'product', 'product_menu_add;37'),
(2966, 12, 'product', 'product_menu_edit;37'),
(2967, 12, 'product', 'product_menu_del;37'),
(2968, 12, 'product', 'product_list;37'),
(2969, 12, 'product', 'product_add;37'),
(2970, 12, 'product', 'product_edit;37'),
(2971, 12, 'product', 'product_del;37'),
(2985, 12, 'location', 'location_add;39'),
(2984, 12, 'location', 'location_list;39'),
(2983, 12, 'location', 'location_menu_del;39'),
(2982, 12, 'location', 'location_menu_edit;39'),
(2981, 12, 'location', 'location_menu_add;39'),
(2980, 12, 'location', 'category_edit;39'),
(2986, 12, 'location', 'location_edit;39'),
(2987, 12, 'location', 'location_del;39'),
(2988, 12, 'location', 'category_edit;40'),
(2989, 12, 'location', 'location_menu_add;40'),
(2990, 12, 'location', 'location_menu_edit;40'),
(2991, 12, 'location', 'location_menu_del;40'),
(2992, 12, 'location', 'location_list;40'),
(2993, 12, 'location', 'location_add;40'),
(2994, 12, 'location', 'location_edit;40'),
(2995, 12, 'location', 'location_del;40'),
(2996, 12, 'road', 'road_add'),
(2997, 12, 'road', 'road_edit'),
(2998, 12, 'road', 'road_del'),
(2999, 12, 'street', 'street_add'),
(3000, 12, 'street', 'street_edit'),
(3001, 12, 'street', 'street_del'),
(3002, 12, 'direction', 'direction_add'),
(3003, 12, 'direction', 'direction_edit'),
(3004, 12, 'direction', 'direction_del'),
(3005, 12, 'prjname', 'prjname_add'),
(3006, 12, 'prjname', 'prjname_edit'),
(3007, 12, 'prjname', 'prjname_del'),
(3008, 12, 'backup', 'backup_data'),
(3009, 12, 'backup', 'backup_config'),
(3010, 12, 'config', 'config_general'),
(3011, 12, 'config', 'config_smtp'),
(3012, 12, 'config', 'config_datetime'),
(3013, 12, 'config', 'config_plugins'),
(3014, 12, 'config', 'config_socialnetwork'),
(3015, 12, 'config', 'config_search'),
(3016, 12, 'config', 'config_upload'),
(3017, 12, 'tool', 'tool_delete'),
(3018, 12, 'tool', 'tool_site'),
(3019, 12, 'tool', 'tool_keywords'),
(3020, 12, 'tool', 'tool_ipdie'),
(3021, 12, 'tool', 'tool_update'),
(3022, 12, 'core', 'core_role'),
(3023, 12, 'core', 'core_user'),
(3024, 12, 'core', 'core_dashboard'),
(3025, 12, 'core', 'core_mail'),
(3026, 12, 'info', 'Info_diary'),
(3027, 12, 'info', 'Info_php'),
(3028, 12, 'info', 'Info_site'),
(3029, 12, 'info', 'Info_expansion'),
(3032, 11, 'article', 'article_menu_edit;9'),
(3033, 11, 'article', 'article_menu_del;9'),
(3034, 11, 'article', 'article_list;9'),
(3035, 11, 'article', 'article_add;9'),
(3036, 11, 'article', 'article_edit;9'),
(3037, 11, 'article', 'article_del;9'),
(3038, 11, 'article', 'category_edit;51'),
(3039, 11, 'article', 'article_menu_add;51'),
(3040, 11, 'article', 'article_menu_edit;51'),
(3041, 11, 'article', 'article_menu_del;51'),
(3042, 11, 'article', 'article_list;51'),
(3043, 11, 'article', 'article_add;51'),
(3044, 11, 'article', 'article_edit;51'),
(3045, 11, 'article', 'article_del;51'),
(3046, 11, 'article', 'category_edit;7'),
(3047, 11, 'article', 'article_menu_add;7'),
(3048, 11, 'article', 'article_menu_edit;7'),
(3049, 11, 'article', 'article_menu_del;7'),
(3050, 11, 'article', 'article_list;7'),
(3051, 11, 'article', 'article_add;7'),
(3052, 11, 'article', 'article_edit;7'),
(3053, 11, 'article', 'article_del;7'),
(3054, 11, 'gallery', 'category_edit;4'),
(3055, 11, 'gallery', 'gallery_menu_add;4'),
(3056, 11, 'gallery', 'gallery_menu_edit;4'),
(3057, 11, 'gallery', 'gallery_menu_del;4'),
(3058, 11, 'gallery', 'gallery_list;4'),
(3059, 11, 'gallery', 'gallery_add;4'),
(3060, 11, 'gallery', 'gallery_edit;4'),
(3061, 11, 'gallery', 'gallery_del;4'),
(3062, 11, 'gallery', 'category_edit;52'),
(3063, 11, 'gallery', 'gallery_menu_add;52'),
(3064, 11, 'gallery', 'gallery_menu_edit;52'),
(3065, 11, 'gallery', 'gallery_menu_del;52'),
(3066, 11, 'gallery', 'gallery_list;52'),
(3067, 11, 'gallery', 'gallery_add;52'),
(3068, 11, 'gallery', 'gallery_edit;52'),
(3069, 11, 'gallery', 'gallery_del;52'),
(3070, 11, 'project', 'category_edit;13'),
(3071, 11, 'project', 'project_menu_add;13'),
(3072, 11, 'project', 'project_menu_edit;13'),
(3073, 11, 'project', 'project_menu_del;13'),
(3074, 11, 'project', 'project_list;13'),
(3075, 11, 'project', 'project_add;13'),
(3076, 11, 'project', 'project_edit;13'),
(3077, 11, 'project', 'project_del;13'),
(3078, 11, 'project', 'category_edit;53'),
(3079, 11, 'project', 'project_menu_add;53'),
(3080, 11, 'project', 'project_menu_edit;53'),
(3081, 11, 'project', 'project_menu_del;53'),
(3082, 11, 'project', 'project_list;53'),
(3083, 11, 'project', 'project_add;53'),
(3084, 11, 'project', 'project_edit;53'),
(3085, 11, 'project', 'project_del;53'),
(3137, 11, 'product', 'owner_real;37'),
(3136, 11, 'product', 'product_del;37'),
(3135, 11, 'product', 'product_edit;37'),
(3134, 11, 'product', 'product_add;37'),
(4167, 1, 'product', 'product_list;2'),
(4166, 1, 'product', 'product_menu_del;2'),
(4165, 1, 'product', 'product_menu_edit;2'),
(3133, 11, 'product', 'product_list;37'),
(3138, 11, 'product', 'owner_cus;37'),
(4210, 1, 'article', 'article_add;4'),
(4072, 1, 'category', 'document_manager'),
(3326, 1, 'info', 'sys_info_php'),
(3325, 1, 'info', 'sys_info_diary'),
(3334, 1, 'core', 'core_mail'),
(4209, 1, 'article', 'article_list;4'),
(4208, 1, 'article', 'article_menu_del;4'),
(4207, 1, 'article', 'article_menu_edit;4'),
(4206, 1, 'article', 'article_menu_add;4'),
(4228, 1, 'gallery', 'gallery_del;9'),
(4227, 1, 'gallery', 'gallery_edit;9'),
(4226, 1, 'gallery', 'gallery_add;9'),
(4225, 1, 'gallery', 'gallery_list;9'),
(4224, 1, 'gallery', 'gallery_menu_del;9'),
(4223, 1, 'gallery', 'gallery_menu_edit;9'),
(4205, 1, 'article', 'category_edit;4'),
(4204, 1, 'article', 'article_del;3'),
(4203, 1, 'article', 'article_edit;3'),
(4222, 1, 'gallery', 'gallery_menu_add;9'),
(4202, 1, 'article', 'article_add;3'),
(4201, 1, 'article', 'article_list;3'),
(4200, 1, 'article', 'article_menu_del;3'),
(4199, 1, 'article', 'article_menu_edit;3'),
(4198, 1, 'article', 'article_menu_add;3'),
(4197, 1, 'article', 'category_edit;3'),
(4196, 1, 'article', 'article_del;7'),
(4195, 1, 'article', 'article_edit;7'),
(4194, 1, 'article', 'article_add;7'),
(4193, 1, 'article', 'article_list;7'),
(4191, 1, 'article', 'article_menu_edit;7'),
(4192, 1, 'article', 'article_menu_del;7'),
(4221, 1, 'gallery', 'category_edit;9'),
(4220, 1, 'gallery', 'gallery_del;8'),
(4219, 1, 'gallery', 'gallery_edit;8'),
(4218, 1, 'gallery', 'gallery_add;8'),
(4217, 1, 'gallery', 'gallery_list;8'),
(4216, 1, 'gallery', 'gallery_menu_del;8'),
(4215, 1, 'gallery', 'gallery_menu_edit;8'),
(4214, 1, 'gallery', 'gallery_menu_add;8'),
(4213, 1, 'gallery', 'category_edit;8'),
(4190, 1, 'article', 'article_menu_add;7'),
(4189, 1, 'article', 'category_edit;7'),
(4188, 1, 'article', 'article_del;6'),
(4187, 1, 'article', 'article_edit;6'),
(4186, 1, 'article', 'article_add;6'),
(4185, 1, 'article', 'article_list;6'),
(4184, 1, 'article', 'article_menu_del;6'),
(3985, 1, 'others', 'others_menu_add;69'),
(3984, 1, 'others', 'category_edit;69'),
(4071, 1, 'category', 'gallery_manager'),
(4070, 1, 'category', 'article_manager'),
(4026, 1, 'document', 'document_list;73'),
(4025, 1, 'document', 'document_menu_del;73'),
(4024, 1, 'document', 'document_menu_edit;73'),
(4023, 1, 'document', 'document_menu_add;73'),
(4022, 1, 'document', 'category_edit;73'),
(4028, 1, 'document', 'document_edit;73'),
(4029, 1, 'document', 'document_del;73'),
(4183, 1, 'article', 'article_menu_edit;6'),
(4182, 1, 'article', 'article_menu_add;6'),
(4181, 1, 'article', 'category_edit;6'),
(4074, 1, 'category', 'tour_manager'),
(4075, 1, 'category', 'car_manager'),
(4076, 1, 'category', 'order_list'),
(4077, 1, 'category', 'contact_list'),
(4078, 1, 'category', 'register_email'),
(4079, 1, 'category', 'others_manager'),
(4080, 1, 'category', 'plugin_page'),
(4164, 1, 'product', 'product_menu_add;2'),
(4163, 1, 'product', 'category_edit;2'),
(4180, 1, 'article', 'article_del;1'),
(4179, 1, 'article', 'article_edit;1'),
(4178, 1, 'article', 'article_add;1'),
(4177, 1, 'article', 'article_list;1'),
(4176, 1, 'article', 'article_menu_del;1'),
(4175, 1, 'article', 'article_menu_edit;1'),
(4174, 1, 'article', 'article_menu_add;1'),
(4173, 1, 'article', 'category_edit;1'),
(4172, 1, 'product', 'owner_cus;2'),
(4211, 1, 'article', 'article_edit;4'),
(4212, 1, 'article', 'article_del;4'),
(4229, 1, 'gallery', 'category_edit;5'),
(4230, 1, 'gallery', 'gallery_menu_add;5'),
(4231, 1, 'gallery', 'gallery_menu_edit;5'),
(4232, 1, 'gallery', 'gallery_menu_del;5'),
(4233, 1, 'gallery', 'gallery_list;5'),
(4234, 1, 'gallery', 'gallery_add;5'),
(4235, 1, 'gallery', 'gallery_edit;5'),
(4236, 1, 'gallery', 'gallery_del;5');

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_role`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_role` (
  `role_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_role`
--

INSERT INTO `olala3w_core_role` (`role_id`, `name`, `comment`, `is_active`, `modified_time`, `user_id`) VALUES
(1, 'Administrator', 'Nhóm quản trị tối cao', 1, 1441786254, 1),
(2, 'Tester', 'Nhóm kiểm thử', 1, 1441851198, 1),
(9, 'Broker', 'Nhân viên môi giới. Chỉ nhập và quản lý thông tin BĐS.', 1, 1439055844, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_user`
--

CREATE TABLE IF NOT EXISTS `olala3w_core_user` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `gender` int(1) NOT NULL DEFAULT '0',
  `birthday` int(11) NOT NULL DEFAULT '0',
  `apply` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `vote` bigint(20) NOT NULL DEFAULT '1',
  `click_vote` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id_edit` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_user`
--

INSERT INTO `olala3w_core_user` (`user_id`, `role_id`, `user_name`, `password`, `full_name`, `gender`, `birthday`, `apply`, `email`, `phone`, `address`, `comment`, `is_show`, `sort`, `img`, `is_active`, `vote`, `click_vote`, `created_time`, `modified_time`, `user_id_edit`) VALUES
(1, 1, 'admin', 'ca4c0178da5c3219c4150c77b16c935d', 'Administrator', 1, 1426784400, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Hải Châu - Đà Nẵng', '', 1, 1, 'u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg', 1, 1, 1, 1408159832, 1448612538, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_direction`
--

CREATE TABLE IF NOT EXISTS `olala3w_direction` (
  `direction_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_document`
--

CREATE TABLE IF NOT EXISTS `olala3w_document` (
  `document_id` int(11) NOT NULL,
  `document_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `release_date` int(11) NOT NULL DEFAULT '0',
  `effective_date` int(11) NOT NULL DEFAULT '0',
  `file` varchar(255) NOT NULL DEFAULT 'no',
  `type` varchar(5) NOT NULL DEFAULT 'unk',
  `size` int(11) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_document_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_document_menu` (
  `document_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery`
--

CREATE TABLE IF NOT EXISTS `olala3w_gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=590 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_gallery`
--

INSERT INTO `olala3w_gallery` (`gallery_id`, `gallery_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `upload_id`, `comment`, `content`, `link`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(589, 75, 'Phim quản bá du lịch đà năng với du lịch Việt Nam', '', '', '', 'u1puxu8rbfwvu2b-589-phim-quan-ba-du-lich-da-nang-voi-du-lich-viet-nam.jpg', 1450, 'Hiện chưa có mô tả cho mục này', '', 'https://www.youtube.com/embed/zfjmSb0v2JE', 1, 0, 1, 1499590080, 1499590190, 1),
(588, 75, 'Món ăn ngon và những đặc sản Đà Nẵng', '', '', '', 'lg7oioah35kw1z8-588-mon-an-ngon-va-nhung-dac-san-da-nang.jpg', 1449, 'Hiện chưa có mô tả cho thuộc tính này', '', 'https://www.youtube.com/embed/wy-1LzXgoPw', 1, 0, 1, 1499590020, 1499590127, 1),
(587, 75, '7 quán ăn ngon nhất đà nẳng', '', '', '', 'p462qmbqhmjlrvr-587-7-quan-an-ngon-nhat-da-nang.jpg', 1448, 'Hiện chưa có mô tả ở muc này', '', 'https://www.youtube.com/embed/4P4DLQoUI20', 1, 0, 1, 1499589960, 1499590064, 1),
(586, 74, 'Không có hình anh', '', '', '', 'tee8n28z2y2ab3e-586-khong-co-hinh-anh.jpg', 1429, 'Hiện chưa có mô tả để hiển thị', '', '', 1, 0, 4, 1499450160, 1499450287, 1),
(584, 74, 'Không có tiêu đề', '', '', '', 'kt9b7fn02h41e01-584-khong-co-tieu-de.jpg', 1421, 'không có mô tả', '', '', 1, 0, 30, 1499348280, 1499349628, 1),
(585, 74, 'Khô mực Quảng Nam', '', '', '', 'iaz0nenrt4zjsmd-585-kho-muc-quang-nam.jpg', 1361, 'không có mo ta ', '', '', 1, 0, 10, 1499348400, 1499388781, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_gallery_menu` (
  `gallery_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_gallery_menu`
--

INSERT INTO `olala3w_gallery_menu` (`gallery_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(68, 56, 'Hình ảnh hoạt động', 'hinh-anh-hoat-dong', '', '', '', 0, 1, '', 1, 0, 'no', 1458960698, 1458960698, 1),
(71, 56, 'Hình ảnh sự kiện', 'hinh-anh-su-kien', '', '', '', 0, 2, '', 1, 0, 'no', 1460130826, 1465011462, 1),
(73, 75, 'Slider home', 'slider-home', '', '', '', 0, 1, '', 1, 0, 'no', 1464952691, 1464952691, 1),
(74, 5, 'Hình ảnh công ty', 'hinh-anh-cong-ty', '', '', '', 0, 1, '', 1, 0, 'no', 1499260837, 1499260837, 1),
(75, 9, 'video giới thiệu', 'video-gioi-thieu', '', '', '', 0, 1, '', 1, 0, 'no', 1499589991, 1499589991, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift`
--

CREATE TABLE IF NOT EXISTS `olala3w_gift` (
  `gift_id` int(11) NOT NULL,
  `gift_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `made` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_gift_menu` (
  `gift_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location`
--

CREATE TABLE IF NOT EXISTS `olala3w_location` (
  `location_id` int(11) NOT NULL,
  `location_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_location_menu` (
  `location_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online`
--

CREATE TABLE IF NOT EXISTS `olala3w_online` (
  `online_id` bigint(20) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `site` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7841 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online`
--

INSERT INTO `olala3w_online` (`online_id`, `ip`, `created_time`, `site`, `agent`, `user_id`) VALUES
(7840, '127.0.0.1', 1499657742, 'url=images/thanhmenu.png', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online_daily`
--

CREATE TABLE IF NOT EXISTS `olala3w_online_daily` (
  `online_daily_id` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=626 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online_daily`
--

INSERT INTO `olala3w_online_daily` (`online_daily_id`, `date`, `count`) VALUES
(1, '2014-08-18', 3),
(2, '2014-08-17', 1),
(3, '2014-08-14', 102),
(4, '2014-08-06', 100),
(5, '2014-08-16', 3),
(6, '2014-08-13', 10),
(7, '2014-08-11', 40),
(8, '2014-08-09', 90),
(9, '2014-08-15', 82),
(10, '2014-08-12', 207),
(11, '2014-08-10', 10),
(12, '2014-08-08', 7),
(13, '2014-08-07', 13),
(14, '2014-08-19', 13),
(15, '2014-08-20', 9),
(16, '2014-08-21', 135),
(17, '2014-08-22', 5),
(18, '2014-09-27', 7),
(19, '2014-09-28', 16),
(20, '2014-09-29', 5),
(21, '2014-09-30', 14),
(22, '2014-10-01', 16),
(23, '2014-10-02', 12),
(24, '2014-10-03', 7),
(25, '2014-10-04', 1),
(26, '2014-10-05', 2),
(27, '2014-10-07', 4),
(28, '2014-10-08', 11),
(29, '2014-10-14', 1),
(30, '2014-10-20', 1),
(31, '2014-10-26', 4),
(32, '2014-10-27', 9),
(33, '2014-10-28', 11),
(34, '2014-10-29', 13),
(35, '2014-10-30', 10),
(36, '2014-10-31', 14),
(37, '2014-11-01', 8),
(38, '2014-11-02', 12),
(39, '2014-11-03', 2),
(40, '2014-11-05', 4),
(41, '2014-11-06', 2),
(42, '2014-11-07', 4),
(43, '2014-11-08', 1),
(44, '2014-11-09', 1),
(45, '2014-11-10', 11),
(46, '2014-11-11', 8),
(47, '2014-11-12', 3),
(48, '2014-11-13', 5),
(49, '2014-11-14', 6),
(50, '2014-11-15', 1),
(51, '2014-11-16', 1),
(52, '2014-11-17', 4),
(53, '2014-11-18', 1),
(54, '2014-11-19', 4),
(55, '2014-11-20', 1),
(56, '2014-11-21', 4),
(57, '2014-11-22', 1),
(58, '2014-11-23', 16),
(59, '2014-11-24', 1),
(60, '2014-11-25', 5),
(61, '2014-11-27', 15),
(62, '2014-11-28', 18),
(63, '2014-11-29', 10),
(64, '2014-11-30', 10),
(65, '2014-12-01', 6),
(66, '2014-12-02', 13),
(67, '2014-12-03', 9),
(68, '2014-12-04', 9),
(69, '2014-12-05', 7),
(70, '2014-12-06', 1),
(71, '2014-12-08', 5),
(72, '2014-12-09', 2),
(73, '2014-12-10', 5),
(74, '2014-12-11', 13),
(75, '2014-12-12', 4),
(76, '2014-12-16', 2),
(77, '2014-12-20', 11),
(78, '2014-12-21', 6),
(79, '2014-12-22', 5),
(80, '2014-12-23', 3),
(81, '2014-12-24', 1),
(82, '2014-12-26', 2),
(83, '2014-12-27', 10),
(84, '0000-00-00', 1),
(85, '2014-12-28', 15),
(86, '2014-12-29', 11),
(87, '2014-12-30', 1),
(88, '2015-01-02', 11),
(89, '2015-01-03', 4),
(90, '2015-01-04', 2),
(91, '2015-01-05', 9),
(92, '2015-01-06', 7),
(93, '2015-01-07', 1),
(94, '2015-01-08', 7),
(95, '2015-01-09', 13),
(96, '2015-01-10', 2),
(97, '2015-01-12', 1),
(98, '2015-01-19', 2),
(99, '2015-01-20', 12),
(100, '2015-01-21', 8),
(101, '2015-01-22', 43),
(102, '2015-01-23', 36),
(103, '2015-01-24', 34),
(104, '2015-01-24', 34),
(105, '2015-01-25', 46),
(106, '2015-01-26', 51),
(107, '2015-01-27', 53),
(108, '2015-01-28', 46),
(109, '2015-01-29', 471),
(110, '2015-01-30', 191),
(111, '2015-01-31', 106),
(112, '2015-02-01', 61),
(113, '2015-02-02', 37),
(114, '2015-02-03', 53),
(115, '2015-02-04', 66),
(116, '2015-02-05', 63),
(117, '2015-02-06', 86),
(118, '2015-02-07', 63),
(119, '2015-02-08', 68),
(120, '2015-02-09', 64),
(121, '2015-02-10', 46),
(122, '2015-02-11', 53),
(123, '2015-02-12', 28),
(124, '2015-02-13', 155),
(125, '2015-02-14', 43),
(126, '2015-02-15', 27),
(127, '2015-02-16', 22),
(128, '2015-02-17', 20),
(129, '2015-02-18', 19),
(130, '2015-02-19', 16),
(131, '2015-02-20', 18),
(132, '2015-02-21', 33),
(133, '2015-02-22', 31),
(134, '2015-02-23', 34),
(135, '2015-02-24', 22),
(136, '2015-02-25', 26),
(137, '2015-02-26', 34),
(138, '2015-02-27', 19),
(139, '2015-02-28', 5),
(140, '2015-03-01', 12),
(141, '2015-03-02', 24),
(142, '2015-03-03', 48),
(143, '2015-03-04', 49),
(144, '2015-03-05', 43),
(145, '2015-03-06', 33),
(146, '2015-03-07', 52),
(147, '2015-03-08', 26),
(148, '2015-03-09', 46),
(149, '2015-03-10', 37),
(150, '2015-03-11', 47),
(151, '2015-03-12', 33),
(152, '2015-03-13', 28),
(153, '2015-03-14', 2),
(154, '2015-03-16', 5),
(155, '2015-03-17', 18),
(156, '2015-03-18', 11),
(157, '2015-03-19', 21),
(158, '2015-03-20', 18),
(159, '2015-03-21', 3),
(160, '2015-05-06', 5),
(161, '2015-05-07', 4),
(162, '2015-05-08', 3),
(163, '2015-05-09', 2),
(164, '2015-05-10', 8),
(165, '2015-05-11', 3),
(166, '2015-05-12', 4),
(167, '2015-05-15', 1),
(168, '2015-05-16', 2),
(169, '2015-05-17', 2),
(170, '2015-05-18', 1),
(171, '2015-05-19', 3),
(172, '2015-05-23', 1),
(173, '2015-05-24', 1),
(174, '2015-05-25', 2),
(175, '2015-05-26', 2),
(176, '2015-05-27', 4),
(177, '2015-05-28', 4),
(178, '2015-05-29', 3),
(179, '2015-05-31', 3),
(180, '2015-06-01', 1),
(181, '2015-06-02', 2),
(182, '2015-06-03', 3),
(183, '2015-06-04', 3),
(184, '2015-06-05', 1),
(185, '2015-06-06', 1),
(186, '2015-06-08', 1),
(187, '2015-06-09', 2),
(188, '2015-06-10', 1),
(189, '2015-06-11', 2),
(190, '2015-06-12', 3),
(191, '2015-06-13', 2),
(192, '2015-06-14', 1),
(193, '2015-06-15', 4),
(194, '2015-06-16', 1),
(195, '2015-06-17', 1),
(196, '2015-06-18', 1),
(197, '2015-06-21', 1),
(198, '2015-06-22', 3),
(199, '2015-06-23', 1),
(200, '2015-06-24', 8),
(201, '2015-06-28', 1),
(202, '2015-06-29', 3),
(203, '2015-06-30', 4),
(204, '2015-07-01', 4),
(205, '2015-07-02', 3),
(206, '2015-07-03', 3),
(207, '2015-07-06', 1),
(208, '2015-07-07', 1),
(209, '2015-07-12', 4),
(210, '2015-07-13', 6),
(211, '2015-07-14', 29),
(212, '2015-07-15', 190),
(213, '2015-07-16', 361),
(214, '2015-07-17', 354),
(215, '2015-07-18', 238),
(216, '2015-07-19', 343),
(217, '2015-07-20', 802),
(218, '2015-07-21', 1926),
(219, '2015-07-22', 1349),
(220, '2015-07-23', 1648),
(221, '2015-07-24', 2370),
(222, '2015-07-25', 4986),
(223, '2015-07-26', 2251),
(224, '2015-07-27', 3882),
(225, '2015-07-28', 3496),
(226, '2015-07-29', 3603),
(227, '2015-07-30', 2778),
(228, '2015-07-31', 5),
(229, '2015-08-01', 2),
(230, '2015-08-02', 3),
(231, '2015-08-03', 2),
(232, '2015-08-05', 5),
(233, '2015-08-06', 1),
(234, '2015-08-07', 5),
(235, '2015-08-08', 8),
(236, '2015-08-09', 7),
(237, '2015-08-10', 6),
(238, '2015-08-11', 1),
(239, '2015-08-12', 2),
(240, '2015-08-13', 3),
(241, '2015-08-14', 1),
(242, '2015-08-16', 2),
(243, '2015-08-17', 2),
(244, '2015-08-18', 1),
(245, '2015-08-28', 2),
(246, '2015-08-29', 1),
(247, '2015-08-30', 1),
(248, '2015-08-31', 3),
(249, '2015-09-01', 1),
(250, '2015-09-04', 1),
(251, '2015-09-05', 1),
(252, '2015-09-06', 1),
(253, '2015-09-07', 1),
(254, '2015-09-08', 1),
(255, '2015-09-09', 3),
(256, '2015-09-10', 3),
(257, '2015-09-11', 2),
(258, '2015-09-17', 1),
(259, '2015-09-27', 3),
(260, '2015-09-28', 2),
(261, '2015-10-19', 1),
(262, '2015-10-20', 4),
(263, '2015-10-21', 1),
(264, '2015-10-24', 1),
(265, '2015-10-25', 5),
(266, '2015-10-26', 22),
(267, '2015-10-27', 36),
(268, '2015-11-10', 1),
(269, '2015-11-11', 3),
(270, '2015-11-12', 22),
(271, '2015-11-13', 45),
(272, '2015-11-14', 9),
(273, '2015-11-15', 27),
(274, '2015-11-16', 36),
(275, '2015-11-17', 24),
(276, '2015-11-18', 10),
(277, '2015-11-19', 14),
(278, '2015-11-20', 7),
(279, '2015-11-21', 5),
(280, '2015-11-22', 1),
(281, '2015-11-23', 12),
(282, '2015-11-24', 5),
(283, '2015-11-27', 1),
(284, '2015-11-28', 2),
(285, '2015-11-29', 1),
(286, '2015-11-30', 4),
(287, '2015-12-01', 38),
(288, '2015-12-02', 34),
(289, '2015-12-03', 41),
(290, '2015-12-04', 34),
(291, '2015-12-09', 1),
(292, '2015-12-19', 1),
(293, '2015-12-20', 2),
(294, '2015-12-21', 7),
(295, '2015-12-22', 5),
(296, '2015-12-23', 52),
(297, '2015-12-24', 37),
(298, '2015-12-25', 39),
(299, '2015-12-26', 13),
(300, '2015-12-27', 2),
(301, '2015-12-28', 18),
(302, '2015-12-29', 9),
(303, '2015-12-30', 16),
(304, '2015-12-31', 6),
(305, '2016-01-07', 3),
(306, '2016-01-08', 3),
(307, '2016-01-09', 7),
(308, '2016-01-10', 1),
(309, '2016-01-12', 7),
(310, '2016-01-13', 4),
(311, '2016-01-14', 4),
(312, '2016-01-15', 14),
(313, '2016-01-16', 66),
(314, '2016-01-17', 45),
(315, '2016-01-18', 31),
(316, '2016-01-19', 7),
(317, '2016-01-20', 12),
(318, '2016-01-21', 5),
(319, '2016-01-22', 7),
(320, '2016-01-23', 4),
(321, '2016-01-24', 1),
(322, '2016-01-25', 25),
(323, '2016-01-26', 1),
(324, '2016-01-27', 11),
(325, '2016-01-28', 40),
(326, '2016-01-29', 35),
(327, '2016-01-30', 6),
(328, '2016-02-01', 14),
(329, '2016-02-02', 40),
(330, '2016-02-03', 163),
(331, '2016-02-04', 81),
(332, '2016-02-05', 63),
(333, '2016-02-06', 52),
(334, '2016-02-07', 38),
(335, '2016-02-08', 35),
(336, '2016-02-09', 48),
(337, '2016-02-10', 39),
(338, '2016-02-11', 34),
(339, '2016-02-12', 74),
(340, '2016-02-13', 56),
(341, '2016-02-14', 60),
(342, '2016-02-15', 104),
(343, '2016-02-16', 59),
(344, '2016-02-17', 58),
(345, '2016-02-18', 43),
(346, '2016-02-19', 2),
(347, '2016-02-20', 2),
(348, '2016-02-22', 3),
(349, '2016-03-01', 1),
(350, '2016-03-04', 3),
(351, '2016-03-04', 3),
(352, '2016-03-07', 1),
(353, '2016-03-08', 1),
(354, '2016-03-09', 14),
(355, '2016-03-10', 5),
(356, '2016-03-11', 6),
(357, '2016-03-13', 2),
(358, '2016-03-14', 1),
(359, '2016-03-20', 1),
(360, '2016-03-26', 8),
(361, '2016-03-27', 8),
(362, '2016-03-28', 46),
(363, '2016-03-29', 1),
(364, '2016-03-30', 11),
(365, '2016-03-31', 2),
(366, '2016-04-02', 1),
(367, '2016-04-03', 5),
(368, '2016-04-04', 10),
(369, '2016-04-05', 31),
(370, '2016-04-06', 65),
(371, '2016-04-07', 35),
(372, '2016-04-08', 15),
(373, '2016-04-09', 1),
(374, '2016-06-03', 4),
(375, '2016-06-04', 2),
(376, '2016-06-06', 12),
(377, '2016-06-07', 13),
(378, '2016-06-08', 14),
(379, '2016-06-09', 3),
(380, '2016-06-10', 2),
(381, '2016-06-14', 1),
(382, '2016-06-17', 4),
(383, '2016-06-21', 1),
(384, '2016-06-22', 1),
(385, '2016-06-23', 4),
(386, '2016-06-24', 1),
(387, '2016-06-25', 12),
(388, '2016-06-27', 1),
(389, '2016-06-30', 2),
(390, '2016-07-01', 2),
(391, '2016-07-05', 1),
(392, '2016-07-14', 10),
(393, '2016-07-15', 11),
(394, '2016-07-16', 1),
(395, '2016-07-18', 1),
(396, '2016-07-19', 1),
(397, '2016-07-20', 1),
(398, '2016-07-21', 1),
(399, '2016-07-22', 6),
(400, '2016-07-23', 2),
(401, '2016-07-25', 15),
(402, '2016-07-26', 12),
(403, '2016-07-27', 18),
(404, '2016-07-28', 20),
(405, '2016-07-29', 11),
(406, '2016-07-30', 11),
(407, '2016-07-31', 6),
(408, '2016-08-01', 3),
(409, '2016-08-02', 17),
(410, '2016-08-03', 16),
(411, '2016-08-04', 29),
(412, '2016-08-05', 26),
(413, '2016-08-06', 13),
(414, '2016-08-07', 8),
(415, '2016-08-08', 51),
(416, '2016-08-09', 27),
(417, '2016-08-10', 38),
(418, '2016-08-11', 4),
(419, '2016-08-12', 12),
(420, '2016-08-13', 12),
(421, '2016-08-14', 9),
(422, '2016-08-15', 13),
(423, '2016-08-16', 21),
(424, '2016-08-17', 17),
(425, '2016-08-18', 44),
(426, '2016-08-19', 16),
(427, '2016-08-20', 15),
(428, '2016-08-21', 13),
(429, '2016-08-22', 14),
(430, '2016-08-23', 22),
(431, '2016-08-24', 18),
(432, '2016-08-25', 8),
(433, '2016-08-26', 39),
(434, '2016-08-27', 16),
(435, '2016-08-28', 15),
(436, '2016-08-29', 18),
(437, '2016-08-30', 14),
(438, '2016-08-31', 19),
(439, '2016-09-01', 18),
(440, '2016-09-02', 15),
(441, '2016-09-03', 8),
(442, '2016-09-04', 13),
(443, '2016-09-05', 23),
(444, '2016-09-06', 13),
(445, '2016-09-07', 18),
(446, '2016-09-08', 18),
(447, '2016-09-09', 18),
(448, '2016-09-10', 20),
(449, '2016-09-11', 23),
(450, '2016-09-12', 18),
(451, '2016-09-13', 23),
(452, '2016-09-14', 18),
(453, '2016-09-15', 14),
(454, '2016-09-16', 38),
(455, '2016-09-17', 19),
(456, '2016-09-18', 22),
(457, '2016-09-19', 31),
(458, '2016-09-20', 19),
(459, '2016-09-21', 13),
(460, '2016-09-22', 20),
(461, '2016-09-23', 18),
(462, '2016-09-24', 28),
(463, '2016-09-25', 11),
(464, '2016-09-26', 18),
(465, '2016-09-27', 23),
(466, '2016-09-28', 27),
(467, '2016-09-29', 7),
(468, '2016-09-30', 28),
(469, '2016-10-01', 23),
(470, '2016-10-02', 31),
(471, '2016-10-03', 30),
(472, '2016-10-04', 9),
(473, '2016-10-05', 10),
(474, '2016-10-06', 10),
(475, '2016-10-07', 8),
(476, '2016-10-08', 8),
(477, '2016-10-09', 13),
(478, '2016-10-10', 24),
(479, '2016-10-11', 30),
(480, '2016-10-12', 31),
(481, '2016-10-13', 10),
(482, '2016-10-14', 19),
(483, '2016-10-15', 24),
(484, '2016-10-16', 16),
(485, '2016-10-17', 11),
(486, '2016-10-18', 13),
(487, '2016-10-19', 13),
(488, '2016-10-20', 11),
(489, '2016-10-21', 13),
(490, '2016-10-22', 15),
(491, '2016-10-23', 20),
(492, '2016-10-24', 6),
(493, '2016-10-25', 19),
(494, '2016-10-26', 16),
(495, '2016-10-27', 15),
(496, '2016-10-28', 18),
(497, '2016-10-29', 12),
(498, '2016-10-30', 4),
(499, '2016-10-31', 9),
(500, '2016-11-01', 16),
(501, '2016-11-02', 9),
(502, '2016-11-03', 12),
(503, '2016-11-04', 9),
(504, '2016-11-05', 9),
(505, '2016-11-06', 2),
(506, '2016-11-07', 22),
(507, '2016-11-08', 32),
(508, '2016-11-09', 33),
(509, '2016-11-10', 20),
(510, '2016-11-11', 24),
(511, '2016-11-12', 46),
(512, '2016-11-13', 33),
(513, '2016-11-14', 73),
(514, '2016-11-15', 97),
(515, '2016-11-16', 104),
(516, '2016-11-17', 195),
(517, '2016-11-18', 197),
(518, '2016-11-19', 879),
(519, '2016-11-20', 1048),
(520, '2016-11-21', 317),
(521, '2016-11-22', 411),
(522, '2016-11-23', 639),
(523, '2016-11-24', 450),
(524, '2016-11-25', 264),
(525, '2016-11-26', 764),
(526, '2016-11-27', 180),
(527, '2016-11-28', 62),
(528, '2016-11-29', 33),
(529, '2016-11-30', 54),
(530, '2016-12-01', 23),
(531, '2016-12-02', 32),
(532, '2016-12-03', 31),
(533, '2016-12-04', 23),
(534, '2016-12-05', 23),
(535, '2016-12-06', 34),
(536, '2016-12-07', 25),
(537, '2016-12-08', 51),
(538, '2016-12-09', 45),
(539, '2016-12-10', 43),
(540, '2016-12-11', 22),
(541, '2016-12-12', 45),
(542, '2016-12-13', 36),
(543, '2016-12-14', 27),
(544, '2016-12-15', 23),
(545, '2016-12-16', 17),
(546, '2016-12-17', 21),
(547, '2016-12-18', 15),
(548, '2016-12-19', 38),
(549, '2016-12-20', 29),
(550, '2016-12-21', 58),
(551, '2016-12-22', 48),
(552, '2016-12-23', 15),
(553, '2016-12-24', 20),
(554, '2016-12-25', 24),
(555, '2016-12-26', 19),
(556, '2016-12-27', 23),
(557, '2016-12-28', 23),
(558, '2016-12-29', 26),
(559, '2016-12-30', 13),
(560, '2016-12-31', 19),
(561, '2017-01-01', 16),
(562, '2017-01-02', 9),
(563, '2017-01-03', 12),
(564, '2017-01-04', 14),
(565, '2017-01-05', 25),
(566, '2017-01-06', 32),
(567, '2017-01-07', 17),
(568, '2017-01-08', 23),
(569, '2017-01-09', 11),
(570, '2017-01-10', 29),
(571, '2017-01-11', 23),
(572, '2017-01-12', 16),
(573, '2017-01-13', 12),
(574, '2017-01-14', 8),
(575, '2017-01-15', 19),
(576, '2017-01-16', 20),
(577, '2017-01-17', 20),
(578, '2017-01-18', 14),
(579, '2017-01-19', 15),
(580, '2017-01-20', 26),
(581, '2017-01-21', 17),
(582, '2017-01-22', 14),
(583, '2017-01-23', 17),
(584, '2017-01-24', 15),
(585, '2017-01-25', 22),
(586, '2017-01-26', 6),
(587, '2017-01-27', 9),
(588, '2017-01-28', 10),
(589, '2017-01-29', 10),
(590, '2017-01-30', 7),
(591, '2017-01-31', 8),
(592, '2017-02-01', 6),
(593, '2017-02-02', 15),
(594, '2017-02-03', 2),
(595, '2017-02-04', 18),
(596, '2017-02-05', 15),
(597, '2017-02-06', 26),
(598, '2017-02-07', 18),
(599, '2017-02-08', 20),
(600, '2017-02-09', 18),
(601, '2017-02-10', 27),
(602, '2017-02-11', 13),
(603, '2017-02-12', 7),
(604, '2017-02-13', 9),
(605, '2017-02-14', 16),
(606, '2017-02-15', 20),
(607, '2017-02-16', 19),
(608, '2017-02-17', 33),
(609, '2017-02-18', 22),
(610, '2017-02-19', 32),
(611, '2017-02-20', 22),
(612, '2017-02-21', 13),
(613, '2017-02-22', 44),
(614, '2017-02-23', 22),
(615, '2017-02-24', 7),
(616, '2017-02-25', 13),
(617, '2017-02-26', 17),
(618, '2017-02-27', 9),
(619, '2017-07-04', 3),
(620, '2017-07-05', 6),
(621, '2017-07-06', 3),
(622, '2017-07-07', 7),
(623, '2017-07-08', 5),
(624, '2017-07-09', 8),
(625, '2017-07-10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_order`
--

CREATE TABLE IF NOT EXISTS `olala3w_order` (
  `order_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-shopping-cart',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_order`
--

INSERT INTO `olala3w_order` (`order_id`, `name`, `phone`, `email`, `address`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, 'Nguyễn Đức Nhân', '01679960030', 'nhanduc96@gmail.com', '', '<div style="line-height: 20px;"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Nguyễn Đức Nhân</b><br/>Địa chỉ: <b>Thăn Bình Quảng Nam</b><br/>Email: <b>nhanduc96@gmail.com</b><br/>Số điện thoại: <b>01679960030</b><br/>Yêu cầu: <b>Bạn hảy giao dịch giúp tôi nhé</b><br/><b>Nguyễn Đức Nhân</b> đặt hàng từ website http://duyenhai.vn:8080</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding="5" cellspacing="0" class="form-order" style="box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;" width="100%"><thead style="box-sizing: border-box; border: 0px;"><tr align="center" style="box-sizing: border-box; border: 0px;"><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;" width="12%">Hình ảnh</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Sản phẩm</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Đơn giá</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;" width="12%">Số lượng</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Thành tiền</td></tr></thead><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Cá khô Đà Nẳng"><img width="100px" src="http://duyenhai.vn:8080/uploads/product/czr3wg1uriflgis-495-ca-kho-da-nang.png" alt="Cá khô Đà Nẳng" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Cá khô Đà Nẳng">Cá khô Đà Nẳng</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">56.000</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">3</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">168.000</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Trà  đại thọ"><img width="100px" src="http://duyenhai.vn:8080/uploads/product/zqylnn5ouw5uty1-494-tra-dai-tho.jpg" alt="Trà  đại thọ" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Trà  đại thọ">Trà  đại thọ</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">30.000</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">1</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">30.000</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="right" colspan="4" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><strong style="box-sizing: border-box; border: 0px;"><strong>Tổng tiền:</strong></td><td align="center" class="total" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;">198.000</td></tr></table></div>', 1, '127.0.0.1', 'fa-shopping', 1499657610, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others`
--

CREATE TABLE IF NOT EXISTS `olala3w_others` (
  `others_id` int(11) NOT NULL,
  `others_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_others_menu` (
  `others_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_page`
--

CREATE TABLE IF NOT EXISTS `olala3w_page` (
  `page_id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_page`
--

INSERT INTO `olala3w_page` (`page_id`, `alias`, `name`, `comment`, `content`, `is_active`, `views`, `modified_time`, `user_id`) VALUES
(27, 'copyright', 'Copyright', '', '<p>Copyright © 2016 <strong>Công TY TNHH Đào Tạo Trí Tuệ Xanh</strong>. All rights reserved.</p>\r\n', 1, 1, 1464978707, 1),
(97, 'banner_home', 'Banner Home', '', '<p><a href="#"><img alt="" src="/uploads/images/site/banner.jpg" /></a></p>\r\n', 1, 1, 1465147455, 1),
(98, 'banner_right', 'Banner Right', '', '<p><img alt="" src="/uploads/images/site/banner.jpg" /></p>\r\n', 1, 1, 1465010901, 1),
(99, 'form_register', 'Đăng ký khóa học', '', '<p>Kính mời quý phụ huynh đăng ký để tham gia lớp học trải nghiệm.</p>\r\n', 1, 1, 1465011025, 1),
(40, 'contact_maps', 'Bản đồ', '', '<p><iframe frameborder="0" height="450" scrolling="no" src="//maps.google.com/maps?q=16.076344, 108.211744&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=16&amp;output=embed" width="100%"></iframe></p>\n', 1, 1, 1465158383, 1),
(83, 'contact_page', 'Thông tin liên hệ', '', '<h3 style="color:#13224d; font-weight: 600;"><span style="line-height:2;">Công ty&nbsp;TNHH DUYÊN HẢI</span></h3>\r\n\r\n<p><p<label class="w-t"><span style="line-height:2;">Địa chỉ: Tầng 10 Ông Ích Khiêm, Quận Hải Châu, Đà Nẵng<br />\r\n<label class="w-t">Điện thoại:</label> <label>(0236) 3 82 02 02</label>&nbsp; <label class="w-t">Email:</label> <label>duyenhai.vn@gmail.com</label><br />\r\n<label class="w-t">Website:</label> <label>www.duyenhai.edu.vn</label> - <label>www.duyenhai.com</label></span></p<label></p>\r\n\r\n<h3 class="title t-semibold f-space20" style="box-sizing: border-box; margin: 10px 0px 15px; font-weight: 600; font-size: 18px; line-height: 22px; font-family: Roboto, Arial, Helvetica, sans-serif; color: rgb(11, 14, 72); animation-name: flipInX; text-align: justify; visibility: visible; animation-delay: 0.3s; backface-visibility: visible !important;">Liên hệ công ty</h3>\r\n\r\n<p><span animation-delay:="" backface-visibility:="" class="wow flipInX" data-wow-delay="0.4s" font-size:="" open="" style="box-sizing: border-box; animation-name: flipInX; color: rgb(61, 62, 61); font-family: " text-align:="" visibility:="" visible="">Quý khách vui lòng liên hệ với chúng tôi qua form bên dưới:</span></p>\r\n<p<label class="w-t">\r\n<p>&nbsp;</p>\r\n</p<label>', 1, 1, 1499435565, 1),
(100, 'video', 'Video hoạt động', '', '<div style="position:relative;padding-bottom:56.25%;padding-top:30px;height:0;overflow:hidden;"><object height="480" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" width="640"><param name="movie" value="//www.youtube.com/v/etJBoX9CiNI?rel=0&amp;hl=vi&amp;version=3" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><embed allowfullscreen="true" allowscriptaccess="always" height="480" src="//www.youtube.com/v/etJBoX9CiNI?rel=0&amp;hl=vi&amp;version=3" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;" type="application/x-shockwave-flash" width="640" /></object></div>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 1, 1469417265, 1),
(101, 'information', 'Thông tin liên hệ', '', '<h3 style="font-weight: 600; color: rgb(19, 34, 77);"><span style="line-height: 2;">Công TY TNHH Đào Tạo Trí Tuệ Xanh</span></h3>\r\n\r\n<p><span style="line-height: 2;">Địa chỉ: Tầng 3, số 49 Phan Châu Trinh, Phường Hải Châu 1, Quận Hải Châu, Đà Nẵng<br />\r\n<label class="w-t">Điện thoại:</label>&nbsp;<label>(0236) 3 82 02 02</label>&nbsp;&nbsp;<label class="w-t">Email:</label>&nbsp;<label>greenmind.edu.vn@gmail.com</label><br />\r\n<label class="w-t">Website:</label>&nbsp;<label>www.greenmind.edu.vn</label>&nbsp;-&nbsp;<label>www.greenmindvn.com</label></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><iframe frameborder="0" height="130px" scrolling="no" src="//maps.google.com/maps?q=16.067604,108.220262&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=15&amp;output=embed" style="max-width: 380px;width: 100%;" width="100%"></iframe></p>\r\n\r\n<div><p<label class="w-t"></p<label></div>\r\n', 1, 1, 1499218548, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_prjname`
--

CREATE TABLE IF NOT EXISTS `olala3w_prjname` (
  `prjname_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product`
--

CREATE TABLE IF NOT EXISTS `olala3w_product` (
  `product_id` int(11) NOT NULL,
  `product_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `product_keys` varchar(50) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `model` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=500 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_product`
--

INSERT INTO `olala3w_product` (`product_id`, `product_menu_id`, `name`, `img`, `img_note`, `upload_id`, `product_keys`, `price`, `model`, `sale`, `comment`, `content`, `is_active`, `hot`, `pin`, `views`, `title`, `description`, `keywords`, `created_time`, `modified_time`, `user_id`) VALUES
(487, 157, 'Mè xửng Đà Nẳng', 'x3p8za1lqmc3ycd-487-adasdhadj.jpg', 'mè xửng', 1417, '111', 10000, '111', 10, 'không có mô tả cho sản phẩm', '<p>&nbsp;</p>\r\n\r\n<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 676, '', '', '', 1499263740, 1499484520, 1),
(488, 157, 'Mè xửng Huế', 'd8v9z3d9oomhmta-488-me-xung-hue.jpg', 'không có ghi chú', 1420, '1234', 15000, 'model', 10, 'Cuốn sách được xuất bản từ tiền đặt mua trước của hơn 300 độc giả chưa ra thị trường đã phải dừng in để sửa vì bị phát hiện nhiều lỗi kiến thức.', '<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;"><span style="margin-right: 0px; margin-left: 0px;">Cuốn sách được xuất bản theo hình thức gây quỹ cộng đồng. Trước đó, công ty Alpha Books và Trung tâm Hợp tác Trí tuệ Việt Nam đã kêu gọi độc giả ứng tiền mua sách trước khi xuất bản. Đơn vị này tổ chức bản thảo với nhóm dịch giả gồm Lưu Đình Tuân, Hiệu Constant, Lê Đình Chi, Hoàng Long và Vũ Thúy. Cuối năm 2015, cuốn&nbsp;<em style="margin-right: 0px; margin-left: 0px;">Xứ Đông Dương</em>&nbsp;bìa cứng đã đến tay người đặt mua trước. Phiên bản bìa mềm phổ thông dự kiến phát hành ngày 10/1.</span></p>\r\n\r\n<p class="Normal" style="margin-right: 0px; margin-bottom: 1em; margin-left: 0px; line-height: 18px; text-rendering: geometricPrecision; font-family: arial; font-size: 14px;"><span style="margin-right: 0px; margin-left: 0px;">Tuy nhiên, bản bìa mềm chưa phát hành thì một số chỗ dịch sai được phát hiện. Trong đó, có những lỗi sai kiến thức cơ bản. Giáo sư Nguyễn Tiến Dũng phát hiện ở trang 89 của sách, tác giả Paul Doumer dùng chữ "s''en occuper" (đã quan tâm), trong bản dịch, chuyển thành "đã chiếm được". Khi đặt trong câu, từ dịch sai dẫn tới bản chất câu, kiến thức sai lệch: "Người Pháp chiếm được Đông Dương vào thế kỷ XVII và XVIII".&nbsp;</span></p>\r\n', 0, 0, 0, 3, '', '', '', 1499333280, 1499484408, 1),
(489, 157, 'Bánh đậu xanh', 'annes08d4lqmqap-489-banh-dau-xanh.jpg', '', 1436, '1231', 13000, '', 0, 'Hiện chưa có mô tả cho phần này', '<p>&nbsp;</p>\r\n\r\n<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 4, '', '', '', 1499484480, 0, 1),
(490, 157, 'Bánh bông lan', 'x0owsflxfjuboqu-490-banh-bong-lan.jpg', '', 1437, '123123', 15000, '', 0, 'Hiện chưa có thông tin về sản phẩm', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 7, '', '', '', 1499484540, 0, 1),
(491, 157, 'Bột ngủ cốc', 'nrh6abp5xvtnkln-491-bot-ngu-coc.jpg', '', 1438, '123', 0, '', 0, 'Chưa có thông tin sản phẩm', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 1, '', '', '', 1499484600, 0, 1),
(492, 157, 'Bánh đậu nành', '66jr6a0wx1rjoz4-492-banh-dau-nanh.jpg', '', 1439, '12', 0, '', 0, 'Chưa có mô tả để hiển thị', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 7, '', '', '', 1499484660, 0, 1),
(493, 157, 'Trà ô long', 'j0lg1ctt74obutv-493-tra-o-long.jpg', '', 1440, '123', 12000, '', 0, 'Chưa có thông tin về sản phẩm', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 21, '', '', '', 1499484720, 0, 1),
(494, 157, 'Trà  đại thọ', 'zqylnn5ouw5uty1-494-tra-dai-tho.jpg', '', 1441, '', 30000, '', 0, 'Không có mô tả sản phẩm', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 7, '', '', '', 1499484780, 0, 1),
(495, 157, 'Cá khô Đà Nẳng', 'czr3wg1uriflgis-495-ca-kho-da-nang.png', '', 1442, '', 56000, '', 0, 'không có mô tả ', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 7, '', '', '', 1499484840, 0, 1),
(496, 157, 'Mực một nắng', 'ozmv7g119bs5sog-496-muc-mot-nang.jpg', '', 1443, '', 0, '', 0, 'không có mô tả để hiển thị', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 12, '', '', '', 1499484900, 0, 1),
(497, 157, 'Mận Bình Đào', '7vsqtie3690602v-497-man-binh-dao.jpg', '', 1444, '123123', 34000, '', 0, 'không có thông tin về sản phẩm', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 8, '', '', '', 1499484900, 0, 1),
(498, 157, 'Nem chả Đà Nẳng', 'yx2cfkqs4hz5auv-498-nem-cha-da-nang.png', '', 1445, '123', 60000, '', 0, 'không có thông tin để hiển thị', '<p><span style="font-family: Roboto; font-size: 14px; text-align: justify; background-color: rgb(250, 250, 250);">DOM trong Javascript căn bản Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript. Nếu chưa hay bạn cần nắm lại các khái niệm thì hãy tham khảo thêm ở các link bên dưới: HTML/CSS cơ bản dành cho mọi người Javascript cơ bản dành cho mọi người Định nghĩa DOM Đối với lập trình web, kiến thức về DOM và khả năng thao tác DOM thành thạo là hai yếu tố quan trọng nhất. Đơn giản là vì DOM cho bạn sức mạnh thay đổi mọi thứ của trang web, khi mà mọi nội dung đều có thể được thêm bớt xóa sửa để mang lại trải nghiệm và nội dung tốt nhất. Nếu Ngọc Trinh bảo rằng “Không tiền thì cạp đất mà ăn” thì dân lập trình web sẽ bi kịch hóa rằng “Không xài DOM thì code web bằng niềm tin à?!” “Đao to búa lớn” là thế, vì mình muốn nhấn mạnh sự quan trọng của DOM, và bài viết này sẽ giúp bạn hiểu bản chất cùng cách sử dụng DOM cơ bản. Trước khi đi vào tìm hiểu về DOM, bạn cần có khái niệm về HTML/CSS, cũng như những kiến thức cơ bản về Javascript.</span></p>\r\n', 1, 0, 0, 53, '', '', '', 1499484960, 1499502334, 1),
(499, 158, 'Mực cẩm kiêm', 'wa0tdzfdmcqaca0-499-muc-cam-kiem.jpg', '', 1447, '', 14000, 'ADBD', 0, '', '<p>Không có mô tả</p>\r\n', 1, 0, 0, 122, '', '', '', 1499487240, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_product_menu` (
  `product_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=167 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_product_menu`
--

INSERT INTO `olala3w_product_menu` (`product_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(157, 2, 'Mè xửng', 'me-xung', '', '', '', 0, 1, 1, 0, 'no', 1499260938, 1499260938, 1),
(158, 2, 'Mực một nắng', 'muc-mot-nang', '', '', '', 0, 2, 1, 0, 'no', 1499260959, 1499260959, 1),
(159, 2, 'Khô mè', 'kho-me', '', '', '', 0, 3, 1, 0, 'no', 1499260978, 1499260978, 1),
(160, 2, 'Tôm chua', 'tom-chua', '', '', '', 0, 4, 1, 0, 'no', 1499260989, 1499260989, 1),
(161, 2, 'Tỏi lý sơn', 'toi-ly-son', '', '', '', 0, 5, 1, 0, 'no', 1499261007, 1499261007, 1),
(162, 2, 'Trà cung đình', 'tra-cung-dinh', '', '', '', 0, 6, 1, 0, 'no', 1499261027, 1499261027, 1),
(163, 2, 'Trầm hương', 'tram-huong', '', '', '', 0, 7, 1, 0, 'no', 1499261040, 1499261040, 1),
(164, 2, 'Rượu minh mạng', 'ruou-minh-mang', '', '', '', 0, 8, 1, 0, 'no', 1499261067, 1499261067, 1),
(165, 2, 'Rượu hồng đào', 'ruou-hong-dao', '', '', '', 0, 9, 1, 0, 'no', 1499261083, 1499261083, 1),
(166, 2, 'Rượu bầu đá', 'ruou-bau-da', '', '', '', 0, 10, 1, 0, 'no', 1499261098, 1499261098, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project`
--

CREATE TABLE IF NOT EXISTS `olala3w_project` (
  `project_id` int(11) NOT NULL,
  `project_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `content` longtext NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=206 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_project_menu` (
  `project_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `comment` text NOT NULL,
  `project_type` int(11) NOT NULL DEFAULT '0',
  `price_max` bigint(20) NOT NULL DEFAULT '0',
  `price_min` bigint(20) NOT NULL DEFAULT '0',
  `legal` int(1) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `project_use` varchar(255) NOT NULL,
  `project_hot` varchar(255) NOT NULL,
  `project_involve` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=217 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_email`
--

CREATE TABLE IF NOT EXISTS `olala3w_register_email` (
  `register_email_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_register_email`
--

INSERT INTO `olala3w_register_email` (`register_email_id`, `name`, `email`, `tel`, `ip`, `created_time`) VALUES
(1, 'Bùi Minh Hiệp', 'buiminhhiep1987@gmail.com', '0934975590', '117.3.195.156', 1473562494),
(2, 'HOANG THI HOA', 'hoanghoabq39@gmail.com', '0935056557', '116.111.170.59', 1473575694),
(3, 'Lê quỳnh trâm', 'nina26_3@yahoo.com', '0905095016', '116.105.144.102', 1473780640),
(4, 'Nguyễn Thị Mỹ Linh', 'mylinhhan@gmail.com', '01689546128', '117.3.68.100', 1473842637),
(5, 'Lê hoài viết phương ', 'phuongleedng2008@gmail.com', '0905145512', '116.98.109.51', 1477150855),
(6, 'Hồ thị thanh hải', 'thanhhaibx@gmail.com', '0985225084', '112.197.144.117', 1479112003),
(7, 'Nguyễn Thị Quỳnh Như', 'quynhnhukk3@gmail.com', '0987243255', '27.2.83.30', 1479300341),
(8, 'Đặng huỳnh Bảo Hân', 'Quyqndn115@gmail.com', '0935100567', '59.153.242.80', 1479379396),
(9, 'vo thi anh nguyet', 'anhnhatnguyet@gmail.com', '0934890778', '42.112.90.233', 1479385874),
(10, 'lâm thị hồng nhật', 'lamnhat189@gmail.com', '0905137967', '14.167.97.136', 1479532654),
(11, 'Phan Thị Bích Huyền', 'huyenfdn@gmail.com', '0905288190', '42.112.82.63', 1479567260),
(12, 'Võ Thị Thu Quyên', 'thuquyenvo@gmail.com', '0905494967', '42.113.191.195', 1479629299),
(13, 'Đinh Viết Thành', 'thanhvosadn@gmail.com', '0913417418', '14.167.79.46', 1479691685),
(14, 'nguyễn thị hà trang', 'hatranghvt@gmail.com', '0905101183', '14.174.99.179', 1479774046),
(15, 'Tran Thi Thu Hien', 'hientt@pvcombank.com.vn', '0985414042', '113.190.49.15', 1479778865),
(16, 'lanh', 'lanhpt316@gmail.com', '0902629855', '116.105.70.96', 1479884435),
(17, 'Đặng Thị Sang', 'thusangdana@gmail.com', '0932471717', '117.3.121.81', 1479890373),
(18, 'Hồ Hải Nam', 'namhh@nhuamientrung.com', '0905207711', '113.161.6.112', 1479954905),
(19, 'Nguyễn Thị Anh Tình', 'nguyenthianhtinh@gmail.com', '0905919254', '120.72.106.2', 1479973966),
(20, 'Tô Vân Anh', 'anhtv.vtn3@gmail.com', '0911770555', '222.252.223.2', 1479980512),
(21, 'vọ thị hồng hướng', 'drhonghuong@gmail.com', '0905178516', '113.174.215.54', 1479982137),
(22, 'vọ thị hồng hướng', 'drhonghuong@gmail.com', '0905178516', '113.174.215.54', 1479982140),
(23, 'Nguyễn thị thùy linh', 'thuylinh861992@gmail.com', '01697638155', '113.174.215.54', 1479982199),
(24, 'phạm cẩm chung', 'hhluulykb@gmail.com', '0935669009', '113.174.215.54', 1479982256),
(25, 'phan văn tấn', 'pvtanarico@yahoo.com.vn', '0938848563', '101.99.52.9', 1479982311),
(26, 'Trương Quang Việt', 'truongvietdhcdnd@gmail.com', '0935010705', '59.153.243.156', 1479982662),
(27, 'Thao', '01224348403@email.com', '01223438403', '27.2.81.107', 1479995353),
(28, 'Tran thi thanh thuy', 'Xnmay1@hachiba.com.vn', '0905203525', '116.105.153.147', 1479997271),
(29, 'Nguyễn Thị Thu Hiền', 'thuhien1ctl@gmail.com', '01659029682', '116.99.169.199', 1480002281),
(30, 'dương thị cẩm nhung', 'phanduongbeer@gmail.com', '0905323494', '113.160.225.43', 1480032861),
(31, 'Nguyễn Thị Tâm', 'dantam98@gmail.com', '0914201669', '203.210.240.98', 1480036775),
(32, 'Đặng thuỵ hồng diệp', 'diepdang85@gmail.com', '0905019049', '42.113.188.87', 1480038042),
(33, 'Phạm Thảo Nguyên', 'Phamkim0501@gmail.com', '0934999054', '14.174.47.104', 1480046907),
(34, 'Huỳnh Minh Hiếu', 'myna16294@gmail.com', '0905050917', '101.99.56.17', 1480073620),
(35, 'Huỳnh Minh Huy', 'myna16294@gmail.com', '0905050917', '101.99.56.17', 1480073672),
(36, 'Nguyễn thị thanh tú', 'lesu.lvs@gmail.com', '0903537969', '113.165.18.208', 1480138075),
(37, 'QUYEN', 'quyen2206@yahoo.com', '0905890905', '14.167.72.246', 1480167290),
(38, 'Võ thanh huyền', 'victoriavo2009@gmail.com', '0905085819', '42.113.189.99', 1480167952),
(39, 'Huỳnh Hồ Thu Thảo', 'thaohuynhbvut@gmail.com', '0917981981', '14.165.209.197', 1480203911),
(40, 'lê đình cư', 'duynhku@yahoo.c.om.vn', '0914081116', '116.98.127.167', 1480207591),
(41, 'Nguyễn Đại Phong', 'Phongnd.scb@gmail.com', '0906524544', '42.116.67.67', 1480210978),
(42, 'nhan', 'nhanduc96@gmail.com', '01679960030', '127.0.0.1', 1499159053);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_try`
--

CREATE TABLE IF NOT EXISTS `olala3w_register_try` (
  `register_try_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL DEFAULT 'no-name',
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL DEFAULT 'no-address',
  `note` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_road`
--

CREATE TABLE IF NOT EXISTS `olala3w_road` (
  `road_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_street`
--

CREATE TABLE IF NOT EXISTS `olala3w_street` (
  `street_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour`
--

CREATE TABLE IF NOT EXISTS `olala3w_tour` (
  `tour_id` int(11) NOT NULL,
  `tour_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `tour_keys` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `date_schedule` varchar(255) NOT NULL,
  `date_departure` int(11) NOT NULL DEFAULT '0',
  `means` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `schedule` text NOT NULL,
  `price_list_service` text NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `maps` text NOT NULL,
  `video` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour_menu`
--

CREATE TABLE IF NOT EXISTS `olala3w_tour_menu` (
  `tour_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_uploads_tmp`
--

CREATE TABLE IF NOT EXISTS `olala3w_uploads_tmp` (
  `upload_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=1454 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_uploads_tmp`
--

INSERT INTO `olala3w_uploads_tmp` (`upload_id`, `status`, `list_img`, `created_time`) VALUES
(670, 1, '', 1435166069),
(671, 1, '', 1435166233),
(672, 1, '', 1435166690),
(697, 1, '', 1435864239),
(725, 1, '', 1437032394),
(677, 1, '', 1435714961),
(681, 1, '', 1435719594),
(719, 1, '', 1437031094),
(685, 1, '', 1435761258),
(687, 1, '', 1435788006),
(695, 1, '', 1435863876),
(729, 1, '', 1437034680),
(693, 1, '', 1435848070),
(650, 1, '', 1434352705),
(651, 1, '', 1434383172),
(652, 1, '', 1434386825),
(679, 1, '', 1435718549),
(657, 1, '', 1434937452),
(619, 1, '', 1433263662),
(620, 1, '', 1433268965),
(621, 1, '', 1433269022),
(622, 1, '', 1433277252),
(623, 1, '', 1433277326),
(626, 1, '', 1433432146),
(627, 1, '', 1433437322),
(628, 1, '', 1433437357),
(629, 1, '', 1433438164),
(630, 1, '', 1433438567),
(631, 1, '', 1433438885),
(632, 1, '', 1433440549),
(633, 1, '', 1433443144),
(636, 1, '', 1433521782),
(709, 1, '', 1437029348),
(731, 1, '', 1437035064),
(739, 1, '', 1437037049),
(743, 1, '', 1437059539),
(745, 1, '', 1437060786),
(751, 1, '', 1437094949),
(757, 1, '', 1437121876),
(759, 1, '', 1437123075),
(761, 1, '', 1437123431),
(767, 1, '', 1437205996),
(809, 1, '', 1437470528),
(769, 1, '', 1437206993),
(771, 1, '', 1437207296),
(773, 1, '', 1437207988),
(775, 1, '', 1437208534),
(777, 1, '', 1437208892),
(779, 1, '', 1437209307),
(781, 1, '', 1437209548),
(783, 1, '', 1437210581),
(785, 1, '', 1437210936),
(787, 1, '', 1437212715),
(789, 1, '', 1437213057),
(791, 1, '', 1437213776),
(793, 1, '', 1437214398),
(837, 1, '', 1439225251),
(795, 1, '', 1437214924),
(805, 1, '', 1437465377),
(804, 1, '', 1437465192),
(824, 1, '', 1438162290),
(843, 1, '', 1445272671),
(844, 1, '', 1445274723),
(846, 1, '', 1445390586),
(847, 1, '', 1445390606),
(853, 1, '', 1445395492),
(852, 1, '', 1445395479),
(851, 1, '', 1445395465),
(854, 1, '', 1445395505),
(855, 1, '', 1445404573),
(1248, 0, '', 1457514176),
(1249, 0, '', 1457514204),
(1250, 0, '', 1457514592),
(1251, 0, '', 1457514927),
(1252, 0, '', 1457514941),
(1253, 0, '', 1457514966),
(1254, 0, '', 1457514977),
(1, 1, '', 1435166060),
(1255, 0, '', 1457515085),
(3, 1, '', 1435166060),
(8, 1, '', 1435166060),
(9, 1, '', 1435166060),
(11, 1, '', 1435166060),
(1256, 0, '', 1457515140),
(1257, 0, '', 1457515142),
(1258, 0, '', 1457515509),
(1247, 0, '', 1457514156),
(1339, 1, '', 1459073429),
(1360, 0, '', 1465014030),
(1361, 1, '1469414025_1361_b6fa50986afce3a6d5c573b4a6745ba8.jpg;1499388547_1361_987347cba75b3e622cded024b977d742.jpg;1499388550_1361_0ca373c800bc2e91e1ca85ad172f981f.jpg;1499388552_1361_9ebf3a9a7d961777cc02738594b931a1.jpg;1499388633_1361_224af3ed394b079a02b1b77cfc803ef6.jpg;1499388638_1361_22c671dcf79c00ab05556840c9ddd9b8.jpg;1499388683_1361_e474b1336f2e7887dcca7a577158eece.jpg;1499388686_1361_e9f3c0a956b8940783a839a60d5d8cc0.jpg;1499388687_1361_c88bf8195390a9820a9c22484e393f24.jpg;1499388689_1361_594f7b033d2ebfbb8b9fe759a7c668e2.jpg;1499388690_1361_1451ef62a258d3785256e01d7497c1dd.jpg;1499388692_1361_762d427ce40390f8a44a8f0ae4153018.jpg;1499388693_1361_eba1c7fa810328b9983f9d732d71c48b.jpg;1499388695_1361_cf4439ae243a50125776cfc83c039908.jpg;1499388697_1361_b9cddb7665d6d1eb254a7c04de155ddc.jpg;1499388698_1361_8d5b39b7f203c6aa7ffd2e3a5b788ce1.jpg;', 1465014043),
(1424, 1, '', 1499447079),
(1259, 0, '', 1457515511),
(1260, 0, '', 1457515619),
(1261, 0, '', 1457515691),
(1262, 0, '', 1457515721),
(1263, 0, '', 1457515746),
(1264, 0, '', 1457515769),
(1265, 0, '', 1457515790),
(1266, 0, '', 1457515888),
(1267, 0, '', 1457515921),
(1268, 0, '', 1457515926),
(1269, 0, '', 1457515986),
(1270, 0, '', 1457516002),
(1271, 0, '', 1457516083),
(1272, 0, '', 1457516092),
(1273, 0, '', 1457516598),
(1277, 0, '', 1457520165),
(1278, 0, '', 1457522217),
(1242, 0, '1457509775_1242_b550267eb25f7b9d1039b3b0e5de04b4.jpg;1457509776_1242_1dfe4da1ad23f6214650710814d6949c.jpg;', 1457507790),
(1362, 0, '', 1465019283),
(1245, 0, '', 1457511233),
(1322, 0, '', 1458980293),
(1324, 0, '', 1458980700),
(1408, 1, '', 1479011850),
(1409, 1, '', 1479136604),
(1410, 1, '', 1481077179),
(1411, 1, '', 1481160468),
(1412, 1, '', 1481160500),
(1413, 1, '', 1481160543),
(1414, 1, '', 1481160563),
(1366, 1, '', 1465022180),
(1365, 1, '', 1465019584),
(1364, 1, '', 1465019470),
(1363, 1, '', 1465019392),
(1335, 0, '', 1459069472),
(1282, 0, '', 1457524595),
(1359, 0, '1465013784_1359_31531b544e62ac291e70009269bc7c85.jpg;1465013785_1359_8cea85eacd2d54eea4876401f41d9170.jpg;1465013786_1359_5906084095f342d1b31a8228bee323d3.jpg;1465013788_1359_c45f8438d6ca4fb78c43acde9c0b654d.jpg;1465013789_1359_1914a0c9b0c60ed7a85357618e52600a.jpg;1465013791_1359_9b43c99e4640315d6f431cd5963f6de8.jpg;1465013792_1359_0fa39000c23cec208c2379a3b73a9f91.jpg;1465013794_1359_5623beb30174fdb450b7c8fd2a698a73.jpg;1465013795_1359_0da742e466f171456fcbb5e3c0ae4492.jpg;1465013796_1359_2bd18b5973736729ce790df3c37ca547.jpg;1465013797_1359_698feb4a5c03285457a9e2073db6b1f6.jpg;1465013799_1359_c5549f9f57e0b7a116575587caf73068.jpg;1465013800_1359_7ad1975df2d497c848897ead838f7ad2.png;1465013801_1359_eca16f5a3c48f96126dce6e806ac4e88.jpg;1465013947_1359_27fe619e571b462b62bfeab752694911.jpg;1465013949_1359_ecc30e7e2a4a7532280c7184a7eb5666.jpg;1465013950_1359_5cf1d025b733254f49b7e5fc93a58ed7.jpg;1465013951_1359_41c1d80a6fe89e4eb7812fc030aba7f6.jpg;1465013953_1359_568a3064283dbbad02304d93ca4e43f8.jpg;1465013955_1359_05ac21474a335f7dbed9e0d3ae82e5aa.jpg;1465013956_1359_26dd61fec00dc39c6ac982f57db7833c.jpg;1465013957_1359_a0bcfdb73a75655fb909230d10d860b2.jpg;1465013959_1359_d1e3f55ada8b00fdb2d8a8002047f86e.jpeg;', 1465013709),
(1315, 0, '', 1458974205),
(1316, 0, '', 1458974577),
(1318, 0, '', 1458975857),
(1311, 0, '', 1458961596),
(1310, 0, '', 1458961578),
(1291, 0, '', 1457541068),
(1292, 0, '', 1457542951),
(1307, 0, '', 1457602309),
(1308, 0, '', 1457607431),
(1399, 1, '', 1469790715),
(1343, 0, '', 1460112871),
(1345, 0, '', 1460133591),
(1346, 0, '', 1460133615),
(1347, 0, '', 1460133634),
(1348, 0, '', 1460133669),
(1349, 0, '', 1460133765),
(1350, 0, '', 1460133808),
(1356, 0, '', 1460137789),
(1352, 0, '', 1460134207),
(1368, 1, '', 1465178804),
(1369, 1, '', 1465180743),
(1370, 0, '', 1465181372),
(1371, 1, '', 1465181807),
(1372, 1, '', 1465182289),
(1373, 1, '', 1465183349),
(1374, 1, '', 1465183590),
(1375, 1, '', 1465184475),
(1385, 1, '', 1468489519),
(1377, 1, '', 1465184647),
(1378, 1, '', 1465185282),
(1379, 1, '', 1465185591),
(1380, 1, '', 1465196578),
(1381, 1, '', 1465197673),
(1384, 1, '', 1465198713),
(1383, 1, '', 1465198240),
(1386, 1, '', 1468491283),
(1387, 0, '1468492349_1387_81e756669bd4bb59c66eb8be22d21ef0.jpg;1468492350_1387_49cfc822c4d2a0e92de41747aae6ac14.jpg;', 1468491979),
(1388, 1, '1468492866_1388_6147693882fa1a46d5146d27225a5cec.jpg;1468492868_1388_986ddd6bc9b5a5881211006e89118a80.jpg;', 1468492468),
(1389, 1, '', 1468493187),
(1390, 1, '', 1468493597),
(1391, 1, '', 1468494122),
(1392, 1, '', 1469175509),
(1393, 1, '', 1469176019),
(1394, 1, '', 1469176666),
(1395, 0, '', 1469178318),
(1396, 1, '', 1469184779),
(1397, 1, '', 1469185912),
(1398, 1, '', 1469186176),
(1400, 0, '', 1478344147),
(1401, 1, '', 1478511886),
(1402, 1, '', 1478514599),
(1403, 1, '1478607514_1403_55bccea9b4b8c8e1f98e8596ceb3082b.png;', 1478514928),
(1407, 0, '', 1478599114),
(1415, 0, '', 1499226676),
(1416, 0, '', 1499237997),
(1417, 1, '', 1499263779),
(1418, 1, '', 1499266870),
(1419, 1, '', 1499267064),
(1420, 1, '', 1499333292),
(1421, 1, '1499349613_1421_dd051869281fa790c437f36d5dac1be1.jpg;1499349614_1421_5a98ca1bef6771f0db3a8b051ee622aa.jpg;1499349615_1421_bf46c030ae112d78a4e73da77aa4a10b.jpg;1499349617_1421_4f6034a30ef1da73918a5de39c21514b.jpg;1499349618_1421_76e6348261671b886ff8a4d77f6fd3af.jpg;1499349619_1421_3bb08b9bc7cd3f68ca1314dd6a9f4346.jpg;1499349621_1421_a973c153fc75ed3084ab26d4108bf5ff.jpg;1499349622_1421_15ea409a6d714abd6322ccb47ef664ab.jpg;1499349623_1421_839a04c1d1f7b2bdfbbfeab880d72047.jpg;', 1499348301),
(1422, 1, '', 1499348453),
(1423, 1, '', 1499358636),
(1425, 1, '', 1499448455),
(1426, 1, '', 1499449631),
(1427, 0, '', 1499449679),
(1428, 1, '', 1499449975),
(1429, 1, '1499450269_1429_ae7c3bb5f68e63b6a5b2cb2877877ff1.jpg;1499450270_1429_2cf02ec42a2d0b26dfe2656b75c6ca41.jpg;1499450272_1429_3a16c1d80615fd39be15172dc11cb2a2.jpg;1499450273_1429_5e834364afcbe3197a171c9368796fea.jpg;1499450274_1429_8fc39031ed83a10c690b71f15067a822.jpg;1499450275_1429_042404c1c0330c718fa33d30571282f2.jpg;1499450276_1429_70ea05e4e0162f8c5f7208cb11b53329.jpg;1499450278_1429_c8cd0728a2cc8204b4a58e270986455d.jpg;1499450279_1429_20ad4b597abb393c1f1b998419ef8085.jpg;1499450280_1429_6a453a21c546b144cb96f30b3436b0ae.jpg;1499450281_1429_3e22b8fa7813b1281e519c0d144e1d57.jpg;', 1499450162),
(1431, 0, '', 1499479235),
(1432, 0, '', 1499479329),
(1434, 1, '', 1499480016),
(1435, 1, '', 1499481100),
(1436, 1, '', 1499484524),
(1437, 1, '', 1499484582),
(1438, 1, '', 1499484645),
(1439, 1, '', 1499484712),
(1440, 1, '', 1499484759),
(1441, 1, '', 1499484802),
(1442, 1, '', 1499484842),
(1443, 1, '', 1499484900),
(1444, 1, '', 1499484939),
(1445, 1, '1499502280_1445_53e50d974d60b430a35049d28b6f46d4.jpg;1499502281_1445_c5cd6ae6c01d2e06457756155bab6d9a.jpg;1499502282_1445_0dae31b6255d8c53d8e89dbe38b35084.jpg;1499502283_1445_3a2c63ada393f8e7c6c4be1d2f74e1c4.jpg;1499502284_1445_d2f99c01849c96c4f362b54bec4ed69f.jpg;1499502285_1445_2abd4491221cae02ac17a52340655cca.jpg;1499502286_1445_6a84327b1043c0dc6a36ad9304de2927.jpg;', 1499484987),
(1446, 0, '', 1499487254),
(1447, 1, '', 1499487268),
(1448, 1, '', 1499590008),
(1449, 1, '', 1499590068),
(1450, 1, '', 1499590130),
(1451, 1, '', 1499619664),
(1452, 1, '', 1499620058),
(1453, 1, '', 1499620165);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_vote`
--

CREATE TABLE IF NOT EXISTS `olala3w_vote` (
  `vote_id` bigint(20) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  ADD PRIMARY KEY (`article_menu_id`);

--
-- Indexes for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  ADD PRIMARY KEY (`bds_business_id`);

--
-- Indexes for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  ADD PRIMARY KEY (`bds_business_menu_id`);

--
-- Indexes for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  ADD PRIMARY KEY (`car_id`);

--
-- Indexes for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  ADD PRIMARY KEY (`car_menu_id`);

--
-- Indexes for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  ADD PRIMARY KEY (`constant_id`);

--
-- Indexes for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  ADD PRIMARY KEY (`privilege_id`);

--
-- Indexes for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  ADD PRIMARY KEY (`direction_id`);

--
-- Indexes for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  ADD PRIMARY KEY (`document_id`);

--
-- Indexes for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  ADD PRIMARY KEY (`document_menu_id`);

--
-- Indexes for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  ADD PRIMARY KEY (`gallery_menu_id`);

--
-- Indexes for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  ADD PRIMARY KEY (`gift_id`);

--
-- Indexes for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  ADD PRIMARY KEY (`gift_menu_id`);

--
-- Indexes for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  ADD PRIMARY KEY (`location_menu_id`);

--
-- Indexes for table `olala3w_online`
--
ALTER TABLE `olala3w_online`
  ADD PRIMARY KEY (`online_id`);

--
-- Indexes for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  ADD PRIMARY KEY (`online_daily_id`);

--
-- Indexes for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
  ADD PRIMARY KEY (`others_id`);

--
-- Indexes for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  ADD PRIMARY KEY (`others_menu_id`);

--
-- Indexes for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  ADD PRIMARY KEY (`prjname_id`);

--
-- Indexes for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  ADD PRIMARY KEY (`product_menu_id`);

--
-- Indexes for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  ADD PRIMARY KEY (`project_menu_id`);

--
-- Indexes for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  ADD PRIMARY KEY (`register_email_id`);

--
-- Indexes for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  ADD PRIMARY KEY (`register_try_id`);

--
-- Indexes for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
  ADD PRIMARY KEY (`road_id`);

--
-- Indexes for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
  ADD PRIMARY KEY (`street_id`);

--
-- Indexes for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  ADD PRIMARY KEY (`tour_id`);

--
-- Indexes for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  ADD PRIMARY KEY (`tour_menu_id`);

--
-- Indexes for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=823;
--
-- AUTO_INCREMENT for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=354;
--
-- AUTO_INCREMENT for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  MODIFY `bds_business_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=443;
--
-- AUTO_INCREMENT for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  MODIFY `bds_business_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  MODIFY `car_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  MODIFY `constant_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4237;
--
-- AUTO_INCREMENT for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  MODIFY `direction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  MODIFY `document_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=590;
--
-- AUTO_INCREMENT for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  MODIFY `gift_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  MODIFY `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  MODIFY `location_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_online`
--
ALTER TABLE `olala3w_online`
  MODIFY `online_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7841;
--
-- AUTO_INCREMENT for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  MODIFY `online_daily_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=626;
--
-- AUTO_INCREMENT for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
  MODIFY `others_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  MODIFY `others_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  MODIFY `prjname_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=500;
--
-- AUTO_INCREMENT for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=167;
--
-- AUTO_INCREMENT for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  MODIFY `project_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  MODIFY `register_email_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  MODIFY `register_try_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
  MODIFY `road_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
  MODIFY `street_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  MODIFY `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1454;
--
-- AUTO_INCREMENT for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
