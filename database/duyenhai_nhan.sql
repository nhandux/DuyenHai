-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 04, 2017 at 11:47 PM
-- Server version: 5.5.41
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `duyenhai_nhan`
--

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article`
--

CREATE TABLE `olala3w_article` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_article`
--

INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(826, 353, 'Đà Nẵng sẽ tổ chức chương trình “Vũ hội đường phố”', '', '', '', '7wrpbot2okjlepf-826-da-nang-se-to-chuc-chuong-trinh-vu-hoi-duong-pho.jpg', '', 1501, 'Chương trình “Vũ hội đường phố” sẽ biểu diễn nhạc hơi kết hợp diễu hành và khiêu vũ tại chỗ, gồm các tác phẩm âm nhạc Việt Nam và quốc tế với các giai điệu vui chơi, nhộn nhịp, hùng tráng bởi các điệu: pasodop, rumba…', '<p style=\"text-align: justify;\">Chiều 24/7, Trung tâm Văn hóa TP Đà Nẵng cho biết vừa có kế hoạch tổ chức chương trình “Vũ hội đường phố” tháng 7/2017.<br />\r\nTheo đó, mục đích tổ chức chương trình “Vũ hội đường phố” nhằm tăng cường công tác tuyên truyền và quảng bá hình ảnh, sản phẩm văn hóa du lịch đến với bạn bè trong nước và quốc tế.<br />\r\nĐây là hoạt động nằm trong chuỗi các hoạt động văn hóa lễ hội hai bên bờ sông Hàn, nhằm phục vụ quần chúng, du khách trong và ngoài nước đến tham quan du lịch tại Đà Nẵng.<br />\r\nĐà Nẵng sẽ tổ chức chương trình “Vũ hội đường phố”</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/toquocvn_8_raqr.jpg\" /></p>\r\n\r\n<p style=\"text-align: center;\">Trước đó, Lễ hội đường phố Đà Nẵng – hoạt động đồng hành lớn thứ hai trong khuôn khổ Lễ hội pháo hoa Đà Nẵng DIFF 2017 đã diễn ra tưng bừng vào tháng 5/2017.</p>\r\n\r\n<p style=\"text-align: justify;\">“Hoạt động phải đảm bảo an ninh trật tự, an toàn giao thông, tiết kiệm, tạo không khí vui tươi sôi nổi, quảng bá văn hóa truyền thống có tiếp thu văn hóa thế giới tiên tiến. Hoạt động hấp dẫn, thu hút, mang đến một không gian âm nhạc, vũ hội vui nhộn, hấp dẫn đầy sức trẻ của thành phố biển”, ông Ngô Văn Bảy, giám đốc Trung tâm Văn hóa TP Đà Nẵng cho biết.<br />\r\nChương trình “Vũ hội đường phố” sẽ biểu diễn nhạc hơi kết hợp diễu hành và khiêu vũ tại chỗ, gồm các tác phẩm âm nhạc Việt Nam và quốc tế với các giai điệu vui chơi, nhộn nhịp, hùng tráng bởi các điệu: pasodop, rumba, chachacha, tango, disco, salsa, bachata…kết hợp với những vũ công có hóa trang, sử dụng trang phục đẹp, trẻ trung.<br />\r\nThời gian diễn ra chương trình từ 19h30 đến 21h30 ngày 29/7 tại đường Trần Hưng Đạo đoạn từ đường Lý Nam Đế đến giáp đường Triệu Việt Vương.</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n', 1, 0, 10, 1501033440, 1501033845, 1),
(827, 353, 'Có một con đường Pháp tại Hội An', '', '', '', 'gra46657xveuhjk-827-co-mot-con-duong-phap-tai-hoi-an.jpg', '', 1502, 'Một nhóm nghệ sĩ và những người yêu mến Hội An đang thúc đẩy dự án đưa vẻ đẹp của khu phố Pháp cũ ở Hội An thành trung tâm của văn hoá nghệ thuật.', '<p style=\"text-align: justify;\">Nhiếp ảnh gia Réhahn là người tiên phong đưa ra ý tưởng biến con đường Phan Bội Châu trở thành Rue des Arts (con đường nghệ thuật). Đồng hành cùng Réhahn là những nghệ sĩ và chủ doanh nghiệp của các phòng tranh nghệ thuật, bảo tàng và gian hàng nghệ thuật thủ công.<br />\r\n<strong>Tuyến phố nghệ thuật</strong><br />\r\nTheo nhiếp ảnh gia Réhahn, đường Phan Bội Châu nguyên trước là phố Courbet. Đây từng là đường phố chính của khu phố Pháp bấy giờ nên kiến trúc nhà cửa mang đậm dấu ấn Pháp. Đồng thời, đây cũng là đầu mối thương mại của người Pháp ở miền Trung Việt Nam với bến tàu riêng dẫn đi đến con đường tơ lụa; nơi vận chuyển các loại gia vị, tơ tằm, hạt tiêu, mật ong, đồ sứ và vải bông. Con đường ngày nay cần được trùng tu để trở lại thành tuyến phố mang đậm phong cách Pháp cũng như phố nghệ thuật và văn hoá chính của Hội An.<br />\r\nHiện tại tuyến đường còn là nơi tập trung rất nhiều gallery và các cửa hàng thủ công chất lượng. “Mọi người mong muốn Rue Des Arts được biết đến như một nơi để tìm đến các tác phẩm nghệ thuật nguyên bản và có giá trị cao ở Hội An. Có nhiều doanh nghiệp trong phố cổ đang xâm phạm bản quyền từ các sản phẩm sáng tạo, gây khó khăn cho du khách khi muốn tiếp cận những tác phẩm nghệ thuật nguyên bản từ các nghệ sĩ chân chính. Việc hình thành tuyến phố nghệ thuật Phan Bội Châu cũng chính là thực hiện mong muốn của những nghệ sĩ về một Hội An trở thành nơi tiên phong nói không với những vấn nạn vi phạm bản quyền” – Réhahn chia sẻ. Ý tưởng này cũng được sự ủng hộ của UNESCO, lãnh đạo Sở VH-TT&amp;DL cũng như Trung tâm VH-TT Hội An.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/images1365609_b1-1.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Một trong những động thái đầu tiên của Réhahn là phát hành tờ giới thiệu miễn phí về Rue Des Arts của Hội An để quảng bá nghệ thuật, văn hóa giúp du khách hòa mình vào những không gian sáng tạo. Khách có thể tham quan Bảo tàng Di sản vô giá, March Gallery, Hội An Photo Tour and Gallery, Pháp Gallery, Villagecreaft Planet and Ly Ly Gallery, cũng như Brother’s Cafe and Mia Coffee – quán cà phê nổi tiếng lâu năm theo phong cách châu Âu ở Hội An. Trong đó, phòng tranh March với những bức vẽ nguyên gốc cùng các sản phẩm làm quà tặng; phòng tranh Ly Ly đã mở cửa đến nay được 23 năm với các tác phẩm mang đậm dấu ấn Việt Nam; phòng tranh Pháp với những tác phẩm đương đại về Hội An và vùng thôn quê…<br />\r\nĐặc biệt, trên con đường này sẽ thường xuyên có những hoạt động biểu diễn từ các nghệ sĩ dân gian và đương đại. Gần nhất là buổi biểu diễn âm nhạc của đồng bào Cơ Tu sẽ được tổ chức vào ngày 6.8 tới. Đây là cuộc trình diễn văn hóa nghệ thuật, các điệu múa, trang phục và âm nhạc truyền thống.<br />\r\n<strong>Đánh thức những giá trị văn hóa Pháp</strong><br />\r\nKhảo sát tại Hội An cho thấy, hình ảnh nước Pháp vẫn còn hiện diện khá nhiều qua các công trình kiến trúc, món ăn và văn hóa. Không khó để bắt gặp những ngôi nhà kiểu Pháp vẫn còn nguyên giá trị và vẻ đẹp cho đến ngày nay, làm cho Hội An mang một dáng vẻ rất riêng. “Trong hàng nghìn di tích kiến trúc có giá trị lịch sử văn hóa của đô thị cổ thì các kiến trúc mang phong cách Pháp ở Đông Dương cũng đã góp phần để Hội An không những đạt được một trong hai tiêu chí của UNESCO, mà còn có những công trình kiến trúc hội tụ được các yếu tố nghệ thuật dân tộc truyền thống” – ông Võ Phùng – Giám đốc Trung tâm VH-TT TP.Hội An cho biết.<br />\r\nTheo ông Phùng, ngoài những di sản vật thể mang phong cách Pháp, di sản văn hóa Pháp còn bắt gặp ở những ngôi mộ cổ; các ngôi nhà, các di tích lịch sử cách mạng như Tòa xứ Hội An, đội bóng đá “Rạng Đông” (Aurore), Hội yêu âm nhạc Faiffo (Société Philhamonique) hay sự hiện diện của giáo sĩ A.De Rhodes (1591-1659) – người có công lớn trong việc hình thành chữ Quốc ngữ… Ngoài ra, đã có một thế hệ người Hội An yêu văn hóa Pháp, yêu tiếng Pháp, mê nhạc Pháp, hội họa Pháp từ trước 1975 đến tận hôm nay.<br />\r\nĐặc biệt, người Pháp cũng là những du khách đầu tiên đặt chân đến Hội An kể từ khi Việt Nam mở cửa du lịch. Hàng năm, hàng trăm nghìn lượt khách Pháp đến tham quan khu phố cổ Hội An, đây chính là thị trường lớn và có nhiều giá trị để thành phố tiếp cận, khai thác và phát triển khả năng du lịch. “Hiện thành phố đang xây dựng đề án “Xúc tiến dự án hình thành con đường nghệ thuật Pháp tại Hội An” ở đường Phan Bội Châu với sự tư vấn của Tổng Lãnh sự quán Pháp tại Việt Nam, Viện Kiến trúc Pháp, Văn phòng UNESCO tại Hà Nội và Sở VH-TT&amp;DL tỉnh” – ông Phùng thông tin.<br />\r\nTheo đó, thành phố sẽ tập trung tôn tạo phục chế không gian đường Phan Bội Châu xưa, chủ yếu đoạn từ ngã ba đường Trương Minh Lượng đến ngã tư đường Hoàng Diệu, chiều dài là 120m (lắp đặt, bổ sung các trụ đèn đường của Pháp, trùng tu mặt tiền các ngôi nhà…). Trong đó, chú trọng việc quét vôi màu vàng các ngôi nhà để hướng đến xây dựng điểm ý tưởng “Hội An – thành phố vàng”. Chọn một ngôi nhà trên đường Phan Bội Châu làm Nhà văn hóa Pháp (có trùng tu, điều chỉnh không gian nội thất cho phù hợp) để tổ chức các hoạt động như: triển lãm nghệ thuật Pháp; chụp ảnh kiểu Pháp; mở lớp tiếng dạy tiếng Pháp cho người Việt và tiếng Việt cho người nước ngoài; trình diễn thời trang, trang phục Pháp và châu Âu; giới thiệu ẩm thực Pháp (rượu, các món ăn); trình diễn âm nhạc Pháp (đường phố); thiết lập tủ sách chuyên về nghệ thuật từ cổ đại, thời kỳ Phục hưng và hiện đại (cho đọc, mượn…); thiết lập một hệ thống máy vi tính kết nối mạng nhằm cung cấp cho khách những thông tin, tư liệu về nghệ thuật Pháp; thành lập Câu lạc bộ những người nói tiếng Pháp tại Hội An và tổ chức sinh hoạt hình thức Câu lạc bộ tiếng Pháp, tìm hiểu văn hóa Pháp; vận động nhân dân trong không gian phố kinh doanh dịch vụ ẩm thực, thời trang Việt – Pháp, châu Âu; tổ chức các chương trình nghiên cứu khoa học về kiến trúc, văn hóa Pháp…</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/images1365611_b3.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Hiện đường Phan Bội Châu có 56 di tích nhà ở, trong đó bao gồm 33 di tích loại 2, hơn 10 di tích loại 3 và 12 di tích loại 4, phần lớn mang kiểu thức kiến trúc Pháp. “Với sự xuất hiện của “Phố văn hóa Việt – Pháp” sẽ không chỉ là một đích đến mà còn là xuất phát điểm mới cho quan hệ hợp tác toàn diện, hiệu quả giữa hai nước Việt – Pháp trong tương lai. Một địa chỉ văn hóa du lịch mới để du khách thêm hiểu “vẻ đẹp không trùng lặp của phố phường Hội An” như cố kiến trúc sư Ba Lan Ka-zik từng nói, tại sao không?” – ông Phùng đặt câu hỏi.<br />\r\nCòn với Réhahn, nhiếp ảnh gia nghệ thuật đến từ vùng Normandy (Pháp), người nổi tiếng với các bức ảnh chân dung và theo đuổi ý tưởng về một khu phố nghệ thuật, kiến trúc Pháp ở Hội An bộc bạch: “Nghệ thuật cũng chính là sự tôn vinh văn hóa và chúng tôi muốn tôn vinh sự đa dạng và giàu có của Hội An và của Việt Nam”.<br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align: right;\"><strong>VĨNH LỘC/ Báo Quảng Nam</strong></p>\r\n', 1, 0, 4, 1501033860, 1501034197, 1),
(828, 353, 'Ảo diệu bảo tàng tranh 3D đầu tiên tại Đà Nẵng', '', '', '', '1jmirlhvmpd1vdg-828-ao-dieu-bao-tang-tranh-3d-dau-tien-tai-da-nang.jpg', '', 1503, 'Bảo tàng tranh 3D đầu tiên tại Đà Nẵng với 130 tác phẩm hội hoạ sống động là không gian để mỗi người có thể thoả sức sáng tạo nên những bức ảnh độc đáo mang phong cách riêng của chính mình…', '<p style=\"text-align: justify;\">Art in Paradise là thế giới nghệ thuật 3D tích hợp giữa nghệ thuật và giải trí cao, người xem không chỉ được chiêm ngưỡng, cảm nhận nghệ thuật mà còn có thể trở thành nhân vật chính của những tác phẩm đó.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/images1383135_b1.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Là sản phẩm của Art in Paradise Global, tập đoàn tranh nghệ thuật tranh 3D lớn nhất thế giới, Art in Paradise đã đi qua các điểm du lịch nổi tiếng trên thế giới như Bangkok, Pattaya, Chiang Mai (Thái Lan), Langkawi (Malaysia), Melbourne (Úc).<br />\r\nXác định Đà Nẵng là một thành phố tiềm năng về du lịch, Art in Paradise Global đã lựa chọn Đà Nẵng là điểm đến thứ 6 của mình.<br />\r\nVới Art in Paradise Da Nang, khách tham quan sẽ có cơ hội khám phá hơn 130 tác phẩm 3D sống động, được vẽ trực tiếp trên tường và trên sàn nhà bởi những bàn tay điệu nghệ của 20 họa sĩ tài năng đến từ Hàn Quốc.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/images1383137_b3.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Toạ lạc tại địa chỉ Lô C2-10 Trần Nhân Tông (quận Sơn Trà, Đà Nẵng), Art in Paradise Danang có diện tích trên 4.000m2 gồm 9 khu vực với 9 chủ đề chuyên biệt.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/images1383139_b5.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Lạc bước vào đây, khách tham quan như đang tham gia vào một cuộc hành trình khám phá không giới hạn với đủ những cung bậc cảm xúc khác nhau: ngạc nhiên tại khu ảo ảnh, mãn nhãn ở khu nghệ thuật cổ điển, thích thú với không gian nghệ thuật hiện đại, trong trẻo tại khu đại dương, tò mò tìm hiểu khu rừng rậm nhiệt đới ẩn chứa nhiều bí mật lý thú, mơ mộng trong thế giới thần tiên, rùng rợn giữa lăng mộ Ai Cập cổ đại với những xác ướp ma mị, huyền bí…</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n', 1, 0, 3, 1501034220, 1501034407, 1),
(829, 353, 'Clip “Đà Nẵng – Hội An” đẹp xuất thần và sự xuất hiện chớp nhoáng của anh chàng điển trai', '', '', '', 'v75kfxw1kw5w3tu-829-clip-da-nang-hoi-an-dep-xuat-than-va-su-xuat-hien-chop-nhoang-cua-anh-chang-dien-trai.jpg', '', 1504, 'Cảnh đã đẹp, dưới bàn tay biến hóa của chàng soái ca xuất hiện chớp nhoáng trong một vài thước hình càng khiến hội chị em không thể rời mắt khỏi đoạn clip đặc biệt này.', '<p style=\"text-align: justify;\"><strong>Sức hút kì lạ của đoạn clip du lịch tưởng chừng quen thuộc</strong><br />\r\nĐoạn clip kéo dài dần 3 phút ghi lại những khoảnh khắc trải nghiệm thú vị trong kì nghỉ tại Đà Nẵng – Hội An của một nhóm bạn trẻ Sài Thành đang được dân mạng chuyền tay nhau.<br />\r\nCon số gần 500 nghìn lượt xem, 20 nghìn lượt thích và chia sẻ đã đủ để chứng minh sức hút đặc biệt của đoạn clip này.<br />\r\nLạ ở chỗ, Đà Nẵng &nbsp;– Hội An là điểm đến khá quen thuộc với những ai mê du lịch. Ấy vậy mà đoạn phim ghi lại những khoảnh khắc tại đây lại được mọi người chia sẻ liên tục.</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><object height=\"480\" width=\"640\"><param name=\"movie\" value=\"//www.youtube.com/v/WLOJSEZrAxQ?rel=0&amp;hl=vi&amp;version=3\" /><param name=\"allowFullScreen\" value=\"true\" /><param name=\"allowscriptaccess\" value=\"always\" /><embed allowfullscreen=\"true\" allowscriptaccess=\"always\" height=\"480\" src=\"//www.youtube.com/v/WLOJSEZrAxQ?rel=0&amp;hl=vi&amp;version=3\" type=\"application/x-shockwave-flash\" width=\"640\" /></object></p>\r\n\r\n<p style=\"text-align: justify;\">Clip “Đà Nẵng – Hội An” đẹp xuất thần dưới bàn tay soái ca<br />\r\nCâu trả lời nằm ở chàng soái ca Vũ Đức Thịnh, chủ nhân đoạn clip này. Đức Thịnh từng là sinh viên trường Đại học Hoa Sen, hiện đang làm việc trong lĩnh vực phim ảnh, phụ trách mảng quay phim, dựng video cho một số trang mạng.<br />\r\nTheo anh chàng chia sẻ thì trong chuyến đi đến Đà Nẵng – Hội An mới đây, anh đã tự mình ghi lại toàn bộ những khoảnh khắc đáng nhớ.<br />\r\n“Sau chuyến đi, mình dựng nên đoạn clip này chỉ để cho vui và một phần là vì muốn lưu giữ kỉ niệm đẹp ở Đà Nẵng – Hội An với bạn bè thôi. Không ngờ mọi người lại yêu thích và quan tâm nhiều đến vậy” – 9x Sài thành chia sẻ.<br />\r\nVới lợi thế là một videographer, anh chàng đã tự tay biến hóa, sử dụng âm nhạc cùng một số hiệu ứng khác, khiến hình ảnh Hội An – Đà Nẵng trở nên lunh linh hơn gấp bội.<br />\r\nNhiều người sau khi xem xong còn truy tìm và hỏi trực tiếp chủa nhân đoạn clip về những kĩ xảo dựng phim để cho ra tác phẩm đẹp xuất thần này.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/untitled-1500828695520-1.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\"><strong>Chàng trai với nụ cười “tỏa nắng” xuất hiện chớp nhoáng trong đoạn video</strong><br />\r\nĐược biết, mùa hè này, Đức Thịnh và nhóm bạn đã cùng nhau thực hiện chuyến đi tự túc đến Hội An, Đà Nẵng, ghé thăm những bãi biển đẹp nhất ở đây, những khu phố cổ hàng trăm năm tuổi và tận hưởng nét đặc trưng độc đáo khác riêng có ở hai vùng đất này.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/18557326-1707349252614443-7347740030049774482-n-1500828928922.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Quả thật, Đà Nẵng – Hội An là nơi mà khách du lịch trong và ngoài nước đều muốn ghé chân dù chỉ một lần.<br />\r\nPhố cổ Hội An hiện lên trong đoạn clip dài vẻn vẹn gần 3 phút là một bức tranh tự nhiên mộc mạc, giản dị và nên thơ. Dù ban ngày hay đêm thì nơi đây vẫn mang trong mình những vẻ đẹp lôi cuốn khác nhau.<br />\r\nĐức Thịnh cùng nhóm bạn không chỉ dạo quanh phố cổ mà còn dành thời gian tìm hiểu về cuộc sống thường nhật của cư dân cũng như những phong tục tập quán, tín ngưỡng, nghệ thuật dân gian, lễ hội cùng với cảnh quan thiên nhiên thơ mộng, các món đặc sản…. đã làm cho Hội Ạn và Đà Nẵng ngày càng hấp dẫn du khách.<br />\r\nKhông những vậy, điều đặc biệt làm nên sức hút của đoạn clip, khiến nhiều cô nàng không thể rời mắt mà phải xem trọn vẹn đến từng giây cuối cùng chính là sự xuất hiện chớp nhoáng, đầy bí ẩn của nhân vật chính với nụ cười tỏa nắng.</p>\r\n\r\n<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/18768182-1726119097404125-2011162770810687162-o-1500828948869.jpg\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Nhiều cô gái đã không tiếc những lời trầm trồ, khen ngợi có cánh dành cho chàng trai Sài thành Vũ Đức Thịnh vừa bảnh bao lại tài năng này.<br />\r\nHiện tại, đoạn clip vẫn đang “làm mưa làm gió” trên nhiều diễn đàn dành cho các bạn trẻ yêu thích du lịch, khám phá những vùng đất mà mình chưa từng đặt chân tới.<br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngân Hà/ Trí thức trẻ</strong></p>\r\n', 1, 0, 8, 1501034580, 1501036289, 1),
(809, 349, 'Về chúng tôi', '', '', '', 'd7unp1xpbafnsn2-809-gioi-thieu-cong-ty.jpg', '', 1418, 'Nằm ở địa chỉ Lô 31-32 Đỗ Bá, Phường Mỹ An, Quận Ngũ Hành Sơn, Tp Đà Nẵng, Đặc sản Duyên Hải Đà Nẵng là cửa hàng đáng tin cậy của du khách trong và ngoài nước khi đến Đà Nẵng. ', '<p style=\"text-align: justify;\">Đặc Sản Duyên Hải Đà Nẵng cung cấp cho khách hàng đến 500 mặt hàng thuộc nhiều nhóm hàng khác đậm chất miền Trung như: mắm, hải sản khô, 1 nắng, gia vị, bánh kẹo, chả bò, trái cây sấy khô, coffe, trà, rượu, nông sản,.... Tất cả những mặt hàng được Duyên Hải Đà Nẵng &nbsp;cung cấp đều là những đặc sản nổi danh tại miền Trung, được chế biến và sản xuất từ nguồn nguyên liệu tươi tại đây.&nbsp;<br />\r\nThấu hiểu những khó khăn của du khách khi luôn muốn tìm mua đặc sản ngon, chất lượng tại 1 vùng đất mới, bên cạnh đó cũng đưa thương hiệu đặc sản miền Trung đến gần hơn với quý khách hàng trong cả nước, Duyên Hải Đà Nẵng luôn đảm bảo mang đến cho quý khách hàng những sản phẩm chất lượng, nguồn gốc xuất xứ rõ ràng và đáng tin cậy.&nbsp;<br />\r\nĐặc sản Duyên Hải Đà Nẵng thực sự trở thành cầu nối đáng tin tưởng kết nối con người với con người, văn hóa với văn hóa. Thông qua sản vật địa phương, Đặc sản Duyên Hải Đà Nẵng hướng đến giới thiệu văn hóa vùng miền đến bạn bè trong nước cũng như quốc tế. Đến với Đặc sản Duyên Hải Đà Nẵng để lựa chọn được sản phẩm 100% đạt chuẩn từ địa phương cùng giá cả tối ưu nhất.</p>\r\n', 1, 0, 298, 1499266860, 1501838407, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article_menu`
--

CREATE TABLE `olala3w_article_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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

CREATE TABLE `olala3w_bds_business` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_bds_business_menu`
--

CREATE TABLE `olala3w_bds_business_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car`
--

CREATE TABLE `olala3w_car` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_car_menu`
--

CREATE TABLE `olala3w_car_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category`
--

CREATE TABLE `olala3w_category` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category`
--

INSERT INTO `olala3w_category` (`category_id`, `type_id`, `name`, `slug`, `plus`, `title`, `description`, `keywords`, `comment`, `is_active`, `hot`, `sort`, `menu_main`, `sort_hide`, `menu_sm`, `img`, `icon`, `created_time`, `modified_time`, `user_id`) VALUES
(1, 1, 'Giới thiệu', 'gioi-thieu', '', '', '', '', '', 1, 0, 1, 1, 1, 1, 'no', 'fa fa-globe', 0, 1499221528, 1),
(2, 6, 'Sản phẩm', 'san-pham', '', '', '', '', '', 1, 0, 2, 1, 5, 1, 'no', 'fa fa-building', 0, 1464952654, 25),
(6, 1, 'Tin tức - sự kiện', 'tin-tuc-su-kien', '', '', '', '', '', 1, 0, 6, 0, 1, 0, 'no', 'fa fa-newspaper-o', 0, 0, 0),
(3, 1, 'Chứng nhận', 'chung-nhan', '', '', '', '', '', 1, 0, 3, 1, 2, 1, 'no', 'fa fa-pencil-square-o', 0, 1464951476, 1),
(4, 1, 'Cửa hàng', 'cua-hang', '', '', '', '', '', 1, 0, 4, 1, 3, 0, 'no', 'fa fa-university', 0, 1464952650, 1),
(5, 2, 'Hình ảnh', 'hinh-anh', '', '', '', '', '', 1, 0, 5, 1, 4, 0, 'no', 'fa fa-image', 0, 1464952678, 1),
(8, 2, 'Silder', 'slider', '', '', '', '', '', 0, 0, 1, 0, 1, 0, 'no', '', 0, 1464952683, 0),
(7, 1, 'Tuyển dụng', 'tuyen-dung', '', '', '', '', '', 1, 0, 7, 0, 1, 0, 'no', 'fa fa-file-text', 0, 0, 0),
(9, 2, 'Video', 'video', '', '', '', '', '', 0, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0),
(10, 2, 'Quảng cáo', 'quang-cao', '', '', '', '', '', 0, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0),
(11, 6, 'Đặc sản', 'dac-san', '', '', '', '', '', 1, 0, 8, 0, 1, 0, 'no', 'fa fa-balance-scale', 0, 1501841252, 1),
(79, 2, 'Hình tuyển dụng', 'hinh-tuyen-dung', '', '', '', '', '', 0, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category_type`
--

CREATE TABLE `olala3w_category_type` (
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category_type`
--

INSERT INTO `olala3w_category_type` (`type_id`, `name`, `slug`, `sort`, `is_active`) VALUES
(1, 'Bài viết', 'article_manager', 1, 1),
(2, 'Phương tiện', 'gallery_manager', 2, 1),
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

CREATE TABLE `olala3w_constant` (
  `constant_id` int(11) NOT NULL,
  `constant` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_constant`
--

INSERT INTO `olala3w_constant` (`constant_id`, `constant`, `value`, `name`, `type`, `sort`) VALUES
(1, 'date', 'd/m/Y', 'Kiểu hiển thị ngày tháng năm', 3, 1),
(2, 'time', 'H:i', 'Kiểu hiển thị giờ phút', 3, 2),
(3, 'timezone', 'Asia/Bangkok', 'Múi giờ', 3, 4),
(4, 'title', 'Duyên hải || Cung cấp đặc sản Đà Nẵng', 'Title (trang chủ)', 0, 1),
(5, 'description', 'Duyên hải || Cung cấp đặc sản Đà Nẵng', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'Duyên hải', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', 'Script sau body', 4, 6),
(76, 'link_linkedin', 'https://www.linkedin.com', 'LinkedIn', 5, 5),
(7, 'email_contact', 'dacsanduyenhaidanang@gmail.com', 'Email site', 0, 8),
(8, 'tell_contact', '0918 356 769 - 0913 945 639', 'Điện thoại site', 0, 9),
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
(22, 'link_facebook', 'https://www.facebook.com/%C4%90%E1%BA%B7c-S%E1%BA%A3n-Duy%C3%AAn-H%E1%BA%A3i-1912456345706277/', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 10),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+\'://platform.twitter.com/widgets.js\';fjs.parentNode.insertBefore(js,fjs);}}(document, \'script\', \'twitter-wjs\');</script>\r\n<script src=\"https://apis.google.com/js/platform.js\" async defer>\r\n  {lang: \'vi\'}\r\n</script>', 'Script cuối trang', 4, 7),
(26, 'content_registertry', '', 'Email đăng ký học thử', 13, 17),
(27, 'author_google', '', 'ID profile Google+', 4, 1),
(28, 'google_analytics', '<script>\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'https://www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\n  ga(\'create\', \'UA-83805016-1\', \'auto\');\r\n  ga(\'send\', \'pageview\');\r\n\r\n</script>', 'Google analytics', 4, 4),
(29, 'chat_online', '', 'Script Chat Online', 4, 5),
(30, 'english_test', '', 'Kiểm tra tiếng Anh của bạn', 13, 18),
(31, 'google_calendar', '', 'Google Calendar (Account)', 4, 3),
(32, 'help_address', 'killlllme@gmail.com,0974.779.085,huy.to.bsn,mr.killlllme', 'Tư vấn - Địa chỉ', 13, 8),
(33, 'help_icon', 'fa-envelope-o,fa-phone,fa-skype,fa-facebook', 'Tư vấn - Icon', 13, 9),
(34, 'link_youtube', 'https://www.youtube.com', 'Youtube', 5, 4),
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
(86, 'meta_author', 'Duyên hải || Cung cấp đặc sản Đà Nẵng', 'Meta author', 0, 4),
(88, 'meta_site_name', 'Duyên hải || Cung cấp đặc sản Đà Nẵng', 'Meta site name', 0, 5),
(89, 'meta_copyright', 'Copyright © 2016 Duyên hải', 'Meta copyright', 0, 6),
(90, 'image_thumbnailUrl', '/uploads/files/1.png', 'Image : thumbnailUrl', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_contact`
--

CREATE TABLE `olala3w_contact` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_contact`
--

INSERT INTO `olala3w_contact` (`contact_id`, `name`, `address`, `email`, `phone`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(6, 'vo van hoa', 'thăng bình quảng nam', 'vovanhoa94@gmail.com', '01632852391', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> vo van hoa</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> vo van hoa<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> thăng bình quảng nam<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> vovanhoa94@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01632852391<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> không có nội dung liên hệ<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 05/07/2017 16:29<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1499246999, 1499271985),
(7, 'nhan', 'nhan', 'vovanhoa94@gmail.com', '01632852398', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> nhan</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> nhan<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> nhan<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> vovanhoa94@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01632852398<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> nháddskjdadnadakdnadad<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 05/07/2017 16:30<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499247023, 0),
(8, 'nhandic', 'ándasd', 'nhanduc03081995@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> nhandic</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> nhandic<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> ándasd<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc03081995@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> nhan dức <br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 05/07/2017 16:30<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499247046, 0),
(9, 'nhanduc', 'Thăn Bình Quảng Nam', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> nhanduc</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> nhanduc<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> Thăn Bình Quảng Nam<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc96@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> nhân đức là ta<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 05/07/2017 21:07<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499263645, 0),
(10, 'nhân đức nguyên', 'đấ', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> nhân đức nguyên</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> nhân đức nguyên<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> đấ<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc96@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> qqwwqeqwe<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 05/07/2017 21:07<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499263668, 0),
(11, 'admin', 'admin', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> admin</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> admin<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> admin<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc96@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> không có trang chi tiết nào ở đây<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 05/07/2017 21:08<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1499263726, 1499545022),
(12, 'Nhân nguyễn', 'nhanduc', 'nhanduc03081995@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> Nhân nguyễn</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> Nhân nguyễn<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> nhanduc<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc03081995@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> nhkjnjn<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 09/07/2017 03:14<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1499544859, 1499544884),
(13, 'Nguyen Duc Nhan', 'nhan', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.vn:8080\" target=\"_blank\"><img src=\"http://duyenhai.vn:8080/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> Nguyen Duc Nhan</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> Nguyen Duc Nhan<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> nhan<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc96@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> mjk<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 09/07/2017 03:17<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com/Green-Mind-Institute-1567143440245594/?fref=ts\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '127.0.0.1', 'fa-send-o', 1499545047, 0),
(14, 'qưenj', 'njeqnjeqwe', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.danaweb.vn\" target=\"_blank\"><img src=\"http://duyenhai.danaweb.vn/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> qưenj</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> qưenj<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> njeqnjeqwe<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc96@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> không có thông tin<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 116.110.6.238<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 14/07/2017 11:12<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '116.110.6.238', 'fa-send-o', 1500005522, 0),
(15, 'nd', 'nh', 'nhanduc96@gmail.com', '01679960030', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://duyenhai.danaweb.vn\" target=\"_blank\"><img src=\"http://duyenhai.danaweb.vn/uploads/images/site/logo.png\" style=\"max-height:100px;max-width:80%;\" alt=\"Trí Tuệ Xanh | Green Mind Institute\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #dfdfdf;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> nd</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> nd<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> nh<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> nhanduc96@gmail.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 01679960030<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> adad<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 116.105.215.116<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 18/07/2017 09:13<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Trí Tuệ Xanh | Green Mind Institute</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 1, '116.105.215.116', 'fa-send-o', 1500343985, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_privilege`
--

CREATE TABLE `olala3w_core_privilege` (
  `privilege_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
(4277, 1, 'product', 'owner_real;2'),
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
(4276, 1, 'product', 'product_del;2'),
(4275, 1, 'product', 'product_edit;2'),
(4274, 1, 'product', 'product_add;2'),
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
(4273, 1, 'product', 'product_list;2'),
(4272, 1, 'product', 'product_menu_del;2'),
(4271, 1, 'product', 'product_menu_edit;2'),
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
(4312, 1, 'gallery', 'gallery_del;10'),
(4311, 1, 'gallery', 'gallery_edit;10'),
(4310, 1, 'gallery', 'gallery_add;10'),
(4309, 1, 'gallery', 'gallery_list;10'),
(4205, 1, 'article', 'category_edit;4'),
(4204, 1, 'article', 'article_del;3'),
(4203, 1, 'article', 'article_edit;3'),
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
(4308, 1, 'gallery', 'gallery_menu_del;10'),
(4307, 1, 'gallery', 'gallery_menu_edit;10'),
(4306, 1, 'gallery', 'gallery_menu_add;10'),
(4305, 1, 'gallery', 'category_edit;10'),
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
(4270, 1, 'product', 'product_menu_add;2'),
(4180, 1, 'article', 'article_del;1'),
(4179, 1, 'article', 'article_edit;1'),
(4178, 1, 'article', 'article_add;1'),
(4177, 1, 'article', 'article_list;1'),
(4176, 1, 'article', 'article_menu_del;1'),
(4175, 1, 'article', 'article_menu_edit;1'),
(4174, 1, 'article', 'article_menu_add;1'),
(4173, 1, 'article', 'category_edit;1'),
(4269, 1, 'product', 'category_edit;2'),
(4211, 1, 'article', 'article_edit;4'),
(4212, 1, 'article', 'article_del;4'),
(4304, 1, 'gallery', 'gallery_del;9'),
(4303, 1, 'gallery', 'gallery_edit;9'),
(4302, 1, 'gallery', 'gallery_add;9'),
(4301, 1, 'gallery', 'gallery_list;9'),
(4300, 1, 'gallery', 'gallery_menu_del;9'),
(4299, 1, 'gallery', 'gallery_menu_edit;9'),
(4298, 1, 'gallery', 'gallery_menu_add;9'),
(4297, 1, 'gallery', 'category_edit;9'),
(4296, 1, 'gallery', 'gallery_del;8'),
(4295, 1, 'gallery', 'gallery_edit;8'),
(4294, 1, 'gallery', 'gallery_add;8'),
(4293, 1, 'gallery', 'gallery_list;8'),
(4292, 1, 'gallery', 'gallery_menu_del;8'),
(4291, 1, 'gallery', 'gallery_menu_edit;8'),
(4290, 1, 'gallery', 'gallery_menu_add;8'),
(4289, 1, 'gallery', 'category_edit;8'),
(4278, 1, 'product', 'owner_cus;2'),
(4279, 1, 'product', 'category_edit;11'),
(4280, 1, 'product', 'product_menu_add;11'),
(4281, 1, 'product', 'product_menu_edit;11'),
(4282, 1, 'product', 'product_menu_del;11'),
(4283, 1, 'product', 'product_list;11'),
(4284, 1, 'product', 'product_add;11'),
(4285, 1, 'product', 'product_edit;11'),
(4286, 1, 'product', 'product_del;11'),
(4287, 1, 'product', 'owner_real;11'),
(4288, 1, 'product', 'owner_cus;11'),
(4313, 1, 'gallery', 'category_edit;79'),
(4314, 1, 'gallery', 'gallery_menu_add;79'),
(4315, 1, 'gallery', 'gallery_menu_edit;79'),
(4316, 1, 'gallery', 'gallery_menu_del;79'),
(4317, 1, 'gallery', 'gallery_list;79'),
(4318, 1, 'gallery', 'gallery_add;79'),
(4319, 1, 'gallery', 'gallery_edit;79'),
(4320, 1, 'gallery', 'gallery_del;79'),
(4321, 1, 'gallery', 'category_edit;5'),
(4322, 1, 'gallery', 'gallery_menu_add;5'),
(4323, 1, 'gallery', 'gallery_menu_edit;5'),
(4324, 1, 'gallery', 'gallery_menu_del;5'),
(4325, 1, 'gallery', 'gallery_list;5'),
(4326, 1, 'gallery', 'gallery_add;5'),
(4327, 1, 'gallery', 'gallery_edit;5'),
(4328, 1, 'gallery', 'gallery_del;5');

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_role`
--

CREATE TABLE `olala3w_core_role` (
  `role_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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

CREATE TABLE `olala3w_core_user` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_user`
--

INSERT INTO `olala3w_core_user` (`user_id`, `role_id`, `user_name`, `password`, `full_name`, `gender`, `birthday`, `apply`, `email`, `phone`, `address`, `comment`, `is_show`, `sort`, `img`, `is_active`, `vote`, `click_vote`, `created_time`, `modified_time`, `user_id_edit`) VALUES
(1, 1, 'admin', 'ca4c0178da5c3219c4150c77b16c935d', 'Administrator', 1, 1426784400, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Hải Châu - Đà Nẵng', '', 1, 1, 'u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg', 1, 1, 1, 1408159832, 1448612538, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_direction`
--

CREATE TABLE `olala3w_direction` (
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

CREATE TABLE `olala3w_document` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_document_menu`
--

CREATE TABLE `olala3w_document_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery`
--

CREATE TABLE `olala3w_gallery` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_gallery`
--

INSERT INTO `olala3w_gallery` (`gallery_id`, `gallery_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `upload_id`, `comment`, `content`, `link`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(604, 77, 'slide3', '', '', '', '6a0fxjiq27y1abr-604-slide3.png', 1581, '', '', 'http://duyenhai.danaweb.vn/san-pham', 1, 0, 1, 1501811760, 1501812516, 1),
(606, 77, 'slide 2', '', '', '', '9kebhfwxb7z6oe7-606-slide-2.png', 1612, '', '', '', 1, 0, 1, 1501814880, 1501814906, 1),
(600, 75, 'Giới thiệu tổng quan về du lịch Đà Nẵng', '', '', '', 'ljr1sabk44rck56-600-gioi-thieu-tong-quan-ve-du-lich-da-nang.jpg', 1506, '', '', 'https://www.youtube.com/embed/z4SC7HuzxkM', 1, 0, 32, 1501142340, 1501161090, 1),
(607, 79, 'Giới thiệu tổng quan về du lịch Đà Nẵng', '', '', '', 'bx86r00fk6sqld6-607-gioi-thieu-tong-quan-ve-du-lich-da-nang.jpg', 1646, '', '', 'https://www.youtube.com/embed/z4SC7HuzxkM', 1, 0, 2, 1501864980, 1501865037, 1),
(593, 74, 'Hình ảnh sản phẩm', '', '', '', 'exkvaddhq0a58ck-593-hinh-anh-san-pham.png', 1492, '', '', '', 1, 0, 45, 1500628680, 1500628884, 1),
(592, 74, 'Tổng quan', '', '', '', '79jktn7i77084o9-592-tong-quan.jpg', 1491, '', '', '', 1, 0, 10, 1500628380, 1500628660, 1),
(590, 76, 'Giao hàng duyên hải', '', '', '', 'jl1gxlkw1qgmvf8-590-giao-hang-duyen-hai.png', 1454, 'Chính sách giao hàng tận nơi của duyên hải', '', 'https://www.facebook.com/nhanduc.nguyen.568', 1, 0, 1, 1499841600, 1499841690, 1),
(591, 76, 'Đặt sản duyên hải', '', '', '', 'cv9fwbd12k29xuy-591-dat-san-duyen-hai.jpg', 1455, 'Tổng hợp những món ngon ở đà nẳng', '', 'https://www.facebook.com/nhanduc.nguyen.568', 1, 0, 1, 1499841660, 1499841766, 1),
(605, 77, 'slide 1', '', '', '', '32u3vvalc12ryga-605-slide-1.png', 1582, '', '', 'http://duyenhai.danaweb.vn/san-pham', 1, 0, 1, 1501898820, 1501814971, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery_menu`
--

CREATE TABLE `olala3w_gallery_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_gallery_menu`
--

INSERT INTO `olala3w_gallery_menu` (`gallery_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(68, 56, 'Hình ảnh hoạt động', 'hinh-anh-hoat-dong', '', '', '', 0, 1, '', 1, 0, 'no', 1458960698, 1458960698, 1),
(71, 56, 'Hình ảnh sự kiện', 'hinh-anh-su-kien', '', '', '', 0, 2, '', 1, 0, 'no', 1460130826, 1465011462, 1),
(73, 75, 'Slider home', 'slider-home', '', '', '', 0, 1, '', 1, 0, 'no', 1464952691, 1464952691, 1),
(74, 5, 'Hình ảnh công ty', 'hinh-anh-cong-ty', '', '', '', 0, 1, '', 1, 0, 'no', 1499260837, 1499260837, 1),
(75, 9, 'video giới thiệu', 'video-gioi-thieu', '', '', '', 0, 1, '', 1, 0, 'no', 1499589991, 1499589991, 1),
(76, 10, 'Quảng cáo', 'quang-cao', '', '', '', 0, 1, '', 1, 0, 'no', 1499833792, 1499833792, 1),
(77, 8, 'slide công ty', 'slide-cong-ty', '', '', '', 0, 1, '', 1, 0, 'no', 1500643451, 1500643451, 1),
(78, 79, 'Hình tuyển dụng', 'hinh-tuyen-dung', '', '', '', 0, 1, '', 1, 0, 'wwfxvgcvnbiw840-78-hinh-tuyen-dung.jpg', 1501764243, 1501765998, 1),
(79, 5, 'Video công ty', 'video-cong-ty', '', '', '', 0, 2, '', 1, 0, 'no', 1501864960, 1501864960, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift`
--

CREATE TABLE `olala3w_gift` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift_menu`
--

CREATE TABLE `olala3w_gift_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_location`
--

CREATE TABLE `olala3w_location` (
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

CREATE TABLE `olala3w_location_menu` (
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

CREATE TABLE `olala3w_online` (
  `online_id` bigint(20) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `site` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online`
--

INSERT INTO `olala3w_online` (`online_id`, `ip`, `created_time`, `site`, `agent`, `user_id`) VALUES
(8093, '14.176.194.100', 1501865072, 'url=images/thanhmenu.png', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 0),
(8095, '31.13.113.77', 1501863782, 'url=san-pham/dac-san-banh-keo/me-xung-648.html', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online_daily`
--

CREATE TABLE `olala3w_online_daily` (
  `online_daily_id` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
(625, '2017-07-10', 5),
(626, '2017-07-11', 7),
(627, '2017-07-12', 17),
(628, '2017-07-13', 40),
(629, '2017-07-14', 10),
(630, '2017-07-15', 2),
(631, '2017-07-16', 1),
(632, '2017-07-17', 9),
(633, '2017-07-18', 5),
(634, '2017-07-19', 3),
(635, '2017-07-20', 4),
(636, '2017-07-21', 5),
(637, '2017-07-22', 9),
(638, '2017-07-23', 1),
(639, '2017-07-24', 2),
(640, '2017-07-25', 7),
(641, '2017-07-26', 4),
(642, '2017-07-27', 8),
(643, '2017-07-28', 9),
(644, '2017-07-29', 21),
(645, '2017-07-30', 1),
(646, '2017-07-31', 12),
(647, '2017-08-01', 7),
(648, '2017-08-02', 43),
(649, '2017-08-03', 12),
(650, '2017-08-04', 18);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_order`
--

CREATE TABLE `olala3w_order` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_order`
--

INSERT INTO `olala3w_order` (`order_id`, `name`, `phone`, `email`, `address`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, 'Nguyễn Đức Nhân', '01679960030', 'nhanduc96@gmail.com', '', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Nguyễn Đức Nhân</b><br/>Địa chỉ: <b>Thăn Bình Quảng Nam</b><br/>Email: <b>nhanduc96@gmail.com</b><br/>Số điện thoại: <b>01679960030</b><br/>Yêu cầu: <b>Bạn hảy giao dịch giúp tôi nhé</b><br/><b>Nguyễn Đức Nhân</b> đặt hàng từ website http://duyenhai.vn:8080</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Cá khô Đà Nẳng\"><img width=\"100px\" src=\"http://duyenhai.vn:8080/uploads/product/czr3wg1uriflgis-495-ca-kho-da-nang.png\" alt=\"Cá khô Đà Nẳng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Cá khô Đà Nẳng\">Cá khô Đà Nẳng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">56.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">3</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">168.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Trà  đại thọ\"><img width=\"100px\" src=\"http://duyenhai.vn:8080/uploads/product/zqylnn5ouw5uty1-494-tra-dai-tho.jpg\" alt=\"Trà  đại thọ\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Trà  đại thọ\">Trà  đại thọ</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">30.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">30.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">198.000</td></tr></table></div>', 1, '127.0.0.1', 'fa-shopping', 1499657610, 1499866401),
(2, ' fvdfvq', '01679960030', 'nhanduck13@gmail.com', '', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b> fvdfvq</b><br/>Địa chỉ: <b>FWFWEF</b><br/>Email: <b>nhanduck13@gmail.com</b><br/>Số điện thoại: <b>01679960030</b><br/>Yêu cầu: <b>2E2</b><br/><b> fvdfvq</b> đặt hàng từ website http://duyenhai.danaweb.vn</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Nem chả Đà Nẳng\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/yx2cfkqs4hz5auv-498-nem-cha-da-nang.png\" alt=\"Nem chả Đà Nẳng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Nem chả Đà Nẳng\">Nem chả Đà Nẳng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">60.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">3</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">180.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Cá khô Đà Nẳng\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/czr3wg1uriflgis-495-ca-kho-da-nang.png\" alt=\"Cá khô Đà Nẳng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Cá khô Đà Nẳng\">Cá khô Đà Nẳng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">56.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">56.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Mè xửng Đà Nẳng\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/x3p8za1lqmc3ycd-487-adasdhadj.jpg\" alt=\"Mè xửng Đà Nẳng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Mè xửng Đà Nẳng\">Mè xửng Đà Nẳng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">10.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">10.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">246.000</td></tr></table></div>', 0, '14.185.231.90', 'fa-shopping', 1499868928, 1499870611),
(3, 'nhanduc', '01632852398', 'nhanduc96@gmail.com', '', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>nhanduc</b><br/>Địa chỉ: <b>nhandyc</b><br/>Email: <b>nhanduc96@gmail.com</b><br/>Số điện thoại: <b>01632852398</b><br/>Yêu cầu: <b>nhanduccr6</b><br/><b>nhanduc</b> đặt hàng từ website http://duyenhai.danaweb.vn</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Mận Bình Đào\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/7vsqtie3690602v-497-man-binh-dao.jpg\" alt=\"Mận Bình Đào\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Mận Bình Đào\">Mận Bình Đào</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">34.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">34.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Bột ngủ cốc\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/nrh6abp5xvtnkln-491-bot-ngu-coc.jpg\" alt=\"Bột ngủ cốc\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Bột ngủ cốc\">Bột ngủ cốc</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">Liên hệ</td></tr></table></div>', 1, '14.185.231.90', 'fa-shopping', 1499905948, 0),
(4, 'Nguyễn Đức Nhân', '01632852398', 'nhanduc96@gmail.com', '', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Nguyễn Đức Nhân</b><br/>Địa chỉ: <b>Thăn Bình Quảng Nam</b><br/>Email: <b>nhanduc96@gmail.com</b><br/>Số điện thoại: <b>01632852398</b><br/>Yêu cầu: <b>Không có thông tin</b><br/><b>Nguyễn Đức Nhân</b> đặt hàng từ website http://duyenhai.danaweb.vn</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Mận Bình Đào\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/7vsqtie3690602v-497-man-binh-dao.jpg\" alt=\"Mận Bình Đào\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Mận Bình Đào\">Mận Bình Đào</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">34.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">34.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">34.000</td></tr></table></div>', 1, '14.185.231.90', 'fa-shopping', 1499909171, 0),
(5, 'Nguyen Đức Nhân', '01679960030', 'vovanhoa@gmail.com', '', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Nguyen Đức Nhân</b><br/>Địa chỉ: <b>Tổ 4 Dinh Bac</b><br/>Email: <b>vovanhoa@gmail.com</b><br/>Số điện thoại: <b>01679960030</b><br/>Yêu cầu: <b>Mua nhieu co giam gia khong ban</b><br/><b>Nguyen Đức Nhân</b> đặt hàng từ website http://duyenhai.danaweb.vn</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Mực một nắng\"><img width=\"100px\" src=\"http://duyenhai.danaweb.vn/uploads/product/ozmv7g119bs5sog-496-muc-mot-nang.jpg\" alt=\"Mực một nắng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Mực một nắng\">Mực một nắng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">Liên hệ</td></tr></table></div>', 0, '116.110.159.181', 'fa-shopping', 1499929538, 1500103198);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others`
--

CREATE TABLE `olala3w_others` (
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

CREATE TABLE `olala3w_others_menu` (
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

CREATE TABLE `olala3w_page` (
  `page_id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_page`
--

INSERT INTO `olala3w_page` (`page_id`, `alias`, `name`, `comment`, `content`, `is_active`, `views`, `modified_time`, `user_id`) VALUES
(27, 'copyright', 'Copyright', '', '<p>Copyright ©&nbsp;DUYEN HAI. All rights reserved.</p>\r\n', 1, 1, 1500274218, 1),
(40, 'contact_maps', 'Bản đồ', '', '<p><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"400\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d958.5656450520274!2d108.2455369310033!3d16.05185824015361!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142177b200eadcd%3A0xebfdb2297e690547!2zxJDhu5cgQsOhLCBN4bu5IEFuLCBOZ8WpIEjDoG5oIFPGoW4sIMSQw6AgTuG6tW5nLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1501829579342\" style=\"border:0\" width=\"100%\"></iframe></p>\r\n', 1, 1, 1501829621, 1),
(83, 'contact_page', 'Thông tin liên hệ', '', '<h3 style=\"color:#13224d; font-weight: 600;\"><strong>SIÊU THỊ ĐẶC SẢN DUYÊN HẢI</strong></h3>\r\n\r\n<p><strong>Địa chỉ:</strong> Lô 31-32 Đỗ Bá, Phường Mỹ An, Quận Ngũ Hành Sơn, Tp Đà Nẵng<br />\r\n<strong>Điện thoại:</strong> 0918 356 769 - 0913 945 639<br />\r\n<strong>Email: </strong>dacsanduyenhaidanang@gmail.com<br />\r\n<strong>Website:</strong> dacsanduyenhai.com&nbsp;</p>\r\n\r\n<p><p<label class=\"w-t\"></p<label></p>\r\n\r\n<h3 class=\"title t-semibold f-space20\" style=\"box-sizing: border-box; margin: 10px 0px 15px; font-weight: 600; font-size: 18px; line-height: 22px; font-family: Roboto, Arial, Helvetica, sans-serif; color: rgb(11, 14, 72); animation-name: flipInX; text-align: justify; visibility: visible; animation-delay: 0.3s; backface-visibility: visible !important;\">Liên hệ công ty</h3>\r\n\r\n<p><span animation-delay:=\"\" backface-visibility:=\"\" font-size:=\"\" open=\"\" style=\"box-sizing: border-box; color: rgb(61, 62, 61); font-family: \" text-align:=\"\" visibility:=\"\" visible=\"\">Quý khách vui lòng liên hệ với chúng tôi qua form bên dưới:</span></p>\r\n<p<label class=\"w-t\"> </p<label>', 1, 1, 1501829714, 1),
(102, 'tracuoc', 'Tra cước', '', '<p>Dữ liệu đang cập nhập...</p>\r\n', 1, 1, 1500643124, 1),
(103, 'diachi', 'Địa chỉ', '', 'Lô 31-32 Đỗ Bá, Phường Mỹ An, Quận Ngũ Hành Sơn, Tp Đà Nẵng\r\n', 1, 1, 1501294286, 1),
(104, 'dienthoai', 'Điện thoại', '', '0918 356 769 - 0913 945 639\r\n', 1, 1, 1501294301, 1),
(105, 'email', 'Email', '', 'dacsanduyenhaidanang@gmail.com', 1, 1, 1501294329, 1),
(106, 'website', 'Website', '', 'www.dacsanduyenhai.com', 1, 1, 1501294348, 1),
(101, 'information', 'Thông tin liên hệ', '', '<h3 style=\"font-weight: 600; color: rgb(19, 34, 77);\">SIÊU THỊ ĐẶC SẢN DUYÊN HẢI</h3>\r\n\r\n<p><strong>Địa chỉ:</strong> Lô 31-32 Đỗ Bá, Phường Mỹ An, Quận Ngũ Hành Sơn, Tp Đà Nẵng<br />\r\n<strong>Điện thoại: </strong>0918 356 769 - 0913 945 639<br />\r\n<strong>Email:</strong> dacsanduyenhaidanang@gmail.com<br />\r\n<strong>Website:</strong> dacsanduyenhai.com&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"130\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d958.5656450520274!2d108.2455369310033!3d16.05185824015361!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142177b200eadcd%3A0xebfdb2297e690547!2zxJDhu5cgQsOhLCBN4bu5IEFuLCBOZ8WpIEjDoG5oIFPGoW4sIMSQw6AgTuG6tW5nLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1501829579342\" style=\"border:0\" width=\"100%\"></iframe></p>\r\n\r\n<div><p<label class=\"w-t\"></p<label></div>\r\n', 1, 1, 1501829959, 1),
(107, 'sodienthoai', 'Số Điện Thoại', '', '<p>0886 393 777</p>\r\n', 1, 1, 1501811892, 1),
(108, 'lienhemuahang', 'Liên hệ mua hàng', '', '<ul>\r\n	<li>Miễn phí đóng gói gửi, mang đi máy bay</li>\r\n	<li>Giao gấp 15\', giao hàng tận nơi</li>\r\n	<li>Giao hàng COD trên toàn quốc* <a class=\"tracuoc\" href=\"&lt;?= HOME_URL ?&gt;/tra-cuoc\">(Tra cước)</a></li>\r\n</ul>\r\n', 1, 1, 1501675560, 1),
(109, 'mapfooter', 'Google Map', '', '<p><iframe allowfullscreen=\"\" frameborder=\"0\" height=\"125\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d958.5656450520274!2d108.2455369310033!3d16.05185824015361!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142177b200eadcd%3A0xebfdb2297e690547!2zxJDhu5cgQsOhLCBN4bu5IEFuLCBOZ8WpIEjDoG5oIFPGoW4sIMSQw6AgTuG6tW5nLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1501829579342\" style=\"border:0\" width=\"100%\"></iframe></p>\r\n', 1, 1, 1501831089, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_prjname`
--

CREATE TABLE `olala3w_prjname` (
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

CREATE TABLE `olala3w_product` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_product`
--

INSERT INTO `olala3w_product` (`product_id`, `product_menu_id`, `name`, `img`, `img_note`, `upload_id`, `product_keys`, `price`, `model`, `sale`, `comment`, `content`, `is_active`, `hot`, `pin`, `views`, `title`, `description`, `keywords`, `created_time`, `modified_time`, `user_id`) VALUES
(642, 167, 'Mãng cầu me', 'nh7hw3lc6c2bu22-642-mang-cau-me.png', '', 1636, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820160, 0, 1),
(643, 167, 'Kẹo me sấy', 'wwson5rhq48yoja-643-keo-me-say.jpg', '', 1637, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820160, 0, 1),
(644, 167, 'kẹo dừa Bến Tre', '8l34ztnvqr03dsu-644-keo-dua-ben-tre.png', '', 1638, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820160, 0, 1),
(645, 167, 'Cốm dừa giòn', '8tw5lrmhjfkx6u1-645-com-dua-gion.jpg', '', 1639, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820220, 0, 1),
(646, 167, 'Kẹo gương', '7r1pgor8o3a1vgu-646-keo-guong.png', '', 1640, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820220, 0, 1),
(647, 167, 'Mè xửng', 'na4xivbev2e6iko-647-me-xung.png', '', 1641, 'MS: 01', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820220, 1501820349, 1),
(648, 167, 'Mè xửng', '31sw4n9a33l2r42-648-me-xung.jpg', '', 1642, 'MS: 02', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501820340, 0, 1),
(649, 167, 'Kẹo lạc', '53jfe2acn2oydjp-649-keo-lac.png', '', 1643, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820400, 0, 1),
(650, 188, 'Rong biển Lí Sơn', 'lohy265tpjbnuty-650-rong-bien-li-son.png', '', 1644, '', 0, '', 0, '', '', 1, 0, 0, 2, '', '', '', 1501820520, 0, 1),
(651, 188, 'Bánh tráng dẻo tôm', 'hku7j6evkck8spx-651-banh-trang-deo-tom.png', '', 1645, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501820580, 0, 1),
(622, 177, 'Trà cung đình Huế', 'qpvn1mxxe6ks1y9-622-tra-cung-dinh-hue.jpg', '', 1613, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501815360, 0, 1),
(623, 177, 'Trà hoàng đế', '2ec0gvilkqtlopc-623-tra-hoang-de.jpg', '', 1615, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501815540, 0, 1),
(624, 177, 'Cao chè vàng', 's3ybv4txa7wxq4u-624-cao-che-vang.jpg', '', 1616, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501815600, 0, 1),
(625, 188, 'Bánh tráng tôm đặc biệt', 'a4qs9txghvgjsfn-625-banh-trang-tom-dac-biet.jpg', '', 1617, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501815660, 0, 1),
(626, 188, 'Bánh tráng dừa', 'd7dmnvqe48wvc5d-626-banh-trang-dua.jpg', '', 1618, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501815840, 0, 1),
(627, 170, 'Minh Mạng', '31z7d9i2hx7sjao-627-minh-mang.jpg', '', 1620, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501815960, 0, 1),
(628, 167, 'Yến mạch', 'jjxg08pex5uhgqg-628-yen-mach.jpg', '', 1621, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817100, 0, 1),
(629, 167, 'Almonds', 'qg4vcgbgi9j2e7m-629-almonds.jpg', '', 1622, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817100, 0, 1),
(630, 167, 'Táo đỏ sấy', 'dzah61yjylk4hyr-630-tao-do-say.jpg', '', 1623, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817160, 0, 1),
(631, 167, 'Walnutc', 't48japgf96eco4n-631-walnutc.jpg', '', 1624, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817220, 0, 1),
(632, 167, 'Mủ trộn', 'yb1ahmfukm36hr9-632-mu-tron.png', '', 1625, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817220, 0, 1),
(633, 167, 'Chia seeds', 'vu1hiugfijey4gs-633-chia-seeds.jpg', '', 1626, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817280, 0, 1),
(634, 167, 'Hạt điều rang muối', '9xqihr19o6bu549-634-hat-dieu-rang-muoi.png', '', 1627, '', 0, '', 0, '', '', 1, 1, 0, 3, '', '', '', 1501817700, 1501818749, 1),
(635, 167, 'Macadamia', 'f3e9hhwdhk8cagp-635-macadamia.png', '', 1628, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817700, 0, 1),
(636, 177, 'Tim sen', 'ccd1l0vueeig514-636-tim-sen.jpg', '', 1630, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817760, 0, 1),
(637, 167, 'Pistachios', 'zxpyqfd6jwkamkx-637-pistachios.jpg', '', 1631, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817820, 1501821080, 1),
(638, 170, 'Tinh bột nghệ', 'nrhg5l4oli69z54-638-tinh-bot-nghe.jpg', '', 1632, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501817820, 0, 1),
(639, 167, 'Xoài sấy dẻo', 'jfe0is3jr6m9x5z-639-xoai-say-deo.jpg', '', 1633, '', 0, '', 0, '', '', 1, 1, 0, 3, '', '', '', 1501817880, 1501817928, 1),
(640, 167, 'Bánh khoai lang', 'tnnrnlxwuszkrnb-640-banh-khoai-lang.jpg', '', 1634, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820100, 0, 1),
(641, 167, 'Kẹo chuối tươi', 'ba6xauia6egpmr5-641-keo-chuoi-tuoi.jpg', '', 1635, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501820100, 0, 1),
(602, 167, 'Kẹo dừa', '02g7b683twx6z6r-602-keo-dua.jpg', '', 1591, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813620, 0, 1),
(603, 167, 'Mít sấy', 'udrtk72vi1xuevx-603-mit-say.jpg', '', 1592, 'MS: 01', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813680, 1501814160, 1),
(604, 167, 'Coconut Cookies', 'qsq1b86lcfwlqyw-604-coconut-cookies.jpg', '', 1593, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813740, 1501813877, 1),
(605, 167, 'Sầu riêng sấy', 'qc01defrzpyt7ov-605-sau-rieng-say.png', '', 1595, 'MS: 02', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813860, 1501814056, 1),
(606, 167, 'Bánh đậu xanh dừa', '9vnbi3km4v0e8a0-606-banh-dau-xanh-dua.png', '', 1596, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813860, 0, 1),
(607, 167, 'Bánh đậu xanh hạt sen', '7r8p88k5nxfxelk-607-banh-dau-xanh-hat-sen.png', '', 1597, 'MS: 02', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813920, 1501813970, 1),
(608, 167, 'Chuối sấy', 'xsj2hqqsqzeoze0-608-chuoi-say.jpg', '', 1598, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813980, 0, 1),
(609, 167, 'Sầu riêng sấy', 'ha4qvi85yqe41o3-609-sau-rieng-say.png', '', 1599, 'MS: 01', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813980, 0, 1),
(610, 167, 'Trái cây sấy', 'f95r6ybn5b0ko0q-610-trai-cay-say.jpg', '', 1600, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814100, 0, 1),
(611, 167, 'Mít sấy', 'btn283k9vsaf16m-611-mit-say.jpg', '', 1601, 'MS: 02', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814160, 0, 1),
(612, 170, 'Dầu tràm Huế', '4xtasdqv6trh1id-612-dau-tram-hue.png', '', 1602, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814340, 0, 1),
(613, 170, 'Dầu tràm đặc biệt', '1e7xr1d1nrdg8om-613-dau-tram-dac-biet.png', '', 1603, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814400, 0, 1),
(614, 170, 'Tinh dầu tràm', '7plr9wauvy2n1q7-614-tinh-dau-tram.jpg', '', 1604, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814460, 0, 1),
(615, 170, 'Dầu Tràm', 'ob25i67l4o4wk94-615-dau-tram.jpg', '', 1605, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814520, 0, 1),
(616, 170, 'Cao xoa bóp', 'gi91iycrgz58z4w-616-cao-xoa-bop.jpg', '', 1606, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814520, 0, 1),
(617, 170, 'Cao Tràm', '2h32rij7t0ojig5-617-cao-tram.jpg', '', 1607, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814520, 0, 1),
(618, 170, 'Dầu dừa', 'owjyqb05nivvukj-618-dau-dua.jpg', '', 1608, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814640, 0, 1),
(619, 170, 'Mascara', 'etnq8aavl5ntj8k-619-mascara.jpg', '', 1609, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814640, 0, 1),
(620, 170, 'Sun block', 'attv8jcpn1buzew-620-sun-block.jpg', '', 1610, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814700, 0, 1),
(621, 170, 'Puth', 'mw2b2bpgjo60mch-621-puth.jpg', '', 1611, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501814760, 0, 1),
(581, 170, 'Amacông', 'uryv770omkbxknd-581-amacong.jpg', '', 1567, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501663140, 0, 1),
(582, 170, 'Chuối hột rừng', 'akz0bykjkxbmktj-582-chuoi-hot-rung.png', '', 1568, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501663140, 0, 1),
(583, 170, 'Quả táo mèo', 'gy7gzue5zso26jq-583-qua-tao-meo.png', '', 1569, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501663200, 0, 1),
(584, 187, 'Yến sào cao cấp', 'vzxibx8dsqu3goi-584-yen-sao-cao-cap.jpg', '', 1570, '', 0, '', 0, '', '', 1, 1, 0, 52, '', '', '', 1501663200, 1501813031, 1),
(587, 167, 'Bánh dừa', 'elshcx1ie6owb74-587-banh-dua.jpg', '', 1574, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501723380, 0, 1),
(588, 167, 'Kẹo chuối', 'lu407jx1t7okrqm-588-keo-chuoi.png', '', 1575, 'MS: 01', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501723440, 1501813536, 1),
(589, 167, 'Bánh dừa nướng', 'sy67j2jodbfzfcn-589-banh-dua-nuong.png', '', 1576, 'MS: 03', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501723500, 0, 1),
(590, 167, 'Bánh pía', '03tx8q0jjm4ac1s-590-banh-pia.png', '', 1577, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501723560, 0, 1),
(591, 167, 'Bánh dừa nướng', 'mr0xkrxh991a2nx-591-banh-dua-nuong.jpg', '', 1578, 'MS: 04', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501723560, 0, 1),
(592, 167, 'Bánh dừa', '7w8zr746uhxs302-592-banh-dua.png', '', 1579, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501724220, 0, 1),
(593, 167, 'Bánh đậu xanh hạt sen', '9d2unrwxsb0gywf-593-banh-dau-xanh-hat-sen.png', '', 1580, 'MS: 01', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501724220, 1501813962, 1),
(594, 167, 'Kẹo mè trắng', '3sq12ovexxusztn-594-keo-me-trang.png', '', 1583, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813320, 0, 1),
(595, 167, 'Kẹo đậu phụng', 'rleqz68npa8o1d8-595-keo-dau-phung.png', '', 1584, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813320, 0, 1),
(596, 167, 'Bánh khô mè Bà Liễu', 'xp9xi0095vcqxhw-596-banh-kho-me-ba-lieu.png', '', 1585, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813380, 0, 1),
(597, 167, 'Bánh khô mè Bà Nhứt', '2o5q8c2suatc7to-597-banh-kho-me-ba-nhut.jpg', '', 1586, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813380, 0, 1),
(598, 167, 'Kẹo chuối', 'xjyrbzv00hb04j2-598-keo-chuoi.png', '', 1587, 'MS: 02', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813440, 1501813550, 1),
(599, 169, 'Đường thốt nốt', 'ujm5qle3a2fntwr-599-duong-thot-not.png', '', 1588, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501813560, 0, 1),
(600, 167, 'Cơm sấy', '3r9cirgk65a29d6-600-com-say.jpg', '', 1589, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813560, 0, 1),
(601, 167, 'Kẹo chuối gừng', 'np6t0jkve2g7pah-601-keo-chuoi-gung.jpg', '', 1590, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501813620, 0, 1),
(580, 169, 'Đường  bắp', 'fgjgxwt8k46mtlg-580-duong-bap.png', '', 1566, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501662960, 0, 1),
(579, 178, 'Coffee G7', 'rz85mr2eam81n36-579-g7.jpg', '', 1565, '', 0, '', 0, '', '', 1, 0, 0, 5, '', '', '', 1501662600, 1501813123, 1),
(572, 179, 'Khô gà lá chanh', '2w53m7o7njfi6mk-572-kho-ga-la-chanh.jpg', '', 1557, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660680, 0, 1),
(571, 177, 'Trà sâm dứa ( túi lọc)', 'atbdt2kdjjyo7zl-571-tra-sam-dua-tui-loc.jpg', '', 1556, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660500, 0, 1),
(570, 177, 'Trà gừng', 'kewb4fyxu8uspmu-570-tra-gung.jpg', '', 1555, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660440, 0, 1),
(586, 167, 'Bánh dừa nướng', 'x3ethur0wqm0nhe-586-banh-dua-nuong.jpg', '', 1573, 'MS: 02', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501723380, 0, 1),
(585, 167, 'Bánh dừa nướng', '8xcsh0pgpov8qx8-585-banh-dua-nuong.jpg', '', 1571, 'MS: 01', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501723260, 1501723377, 1),
(578, 178, 'Coffee Con chồn vàng', 'bittp1e0k0wthpb-578-con-chon-vang.png', '', 1564, '', 0, '', 0, '', '', 1, 0, 0, 4, '', '', '', 1501662600, 1501813131, 1),
(573, 176, 'Rượu dừa hồ lô', 'x2fds9kcb1n2wqf-573-ruou-dua-ho-lo.jpg', '', 1558, '', 0, '', 0, '', '', 1, 0, 0, 17, '', '', '', 1501661220, 0, 1),
(574, 176, 'Rượu dừa', 'ely68cggiqk3fdc-574-ruou-dua.jpg', '', 1559, '', 0, '', 0, '', '', 1, 0, 0, 4, '', '', '', 1501661280, 0, 1),
(575, 167, 'Xoài sấy dẻo', '4po1ma2rqkwsopb-575-xoai-say-deo.png', '', 1560, '', 0, '', 0, '', '', 1, 1, 0, 4, '', '', '', 1501661580, 1501661754, 1),
(576, 167, 'Mứt bưởi', 'vp4q9axf28yroe9-576-mut-buoi.jpg', '', 1561, '', 0, '', 0, '', '', 1, 1, 0, 10, '', '', '', 1501661700, 1501661754, 1),
(577, 178, 'Coffee Con chồn nâu', 'pmznzzhvw7lg0sg-577-con-chon-nau.png', '', 1563, '', 0, '', 0, '', '', 1, 1, 0, 7, '', '', '', 1501661880, 1501813137, 1),
(556, 174, 'Cá Bống phơi sương', 'tspvevco1bfboh1-556-ca-bong-phoi-suong.png', '', 1541, '', 0, '', 0, '', '', 1, 1, 0, 4, '', '', '', 1501659780, 1501659966, 1),
(545, 169, 'Tỏi đen cô đơn', 'wovdm1ltdjk0f7j-545-toi-den-co-don.jpg', '', 1529, '', 0, '', 0, '', '', 1, 1, 0, 4, '', '', '', 1501658220, 1501658325, 1),
(546, 169, 'Tỏi 1 tép Lý Sơn', 'bc0zue91e0ww8lv-546-toi-1-tep-ly-son.png', '', 1530, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501658280, 0, 1),
(547, 169, 'Hành Lý Sơn', '9zog2jkw3mrdelj-547-hanh-ly-son.png', '', 1531, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501658280, 0, 1),
(548, 169, 'Tỏi Lý Sơn', 'igqd6iq8oyad8cu-548-toi-ly-son.jpg', '', 1532, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501658280, 0, 1),
(549, 169, 'Đường phèn', '6jy7hede44wm2aq-549-duong-phen.png', '', 1533, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501658340, 0, 1),
(550, 169, 'Đường phổi', '59ugv9fcwo6iay6-550-duong-phoi.png', '', 1534, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501658340, 0, 1),
(551, 169, 'Tỏi cô đơn', '5syllls575vokuv-551-toi-co-don.jpg', '', 1535, '', 0, '', 0, '', '', 1, 0, 0, 5, '', '', '', 1501658400, 0, 1),
(552, 173, 'Bò khô phi lê', '2vh57uwlpptbrgv-552-bo-kho-phi-le.png', '', 1536, '', 0, '', 0, '', '', 1, 0, 0, 7, '', '', '', 1501658700, 1501659668, 1),
(553, 173, 'Bò khô Thuận Đạt', 'cgg7v3t4fbxn1on-553-bo-kho-thuan-dat.jpg', '', 1538, '', 0, '', 0, '', '', 1, 0, 0, 4, '', '', '', 1501659540, 0, 1),
(554, 173, 'Khô bò sợi', '2c9g6vscz88txcc-554-kho-bo-soi.jpg', '', 1539, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501659660, 0, 1),
(555, 173, 'Bò khô Hồng Phúc', 'wxmisu51r7vmdq7-555-bo-kho-hong-phuc.jpg', '', 1540, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501659720, 1501659767, 1),
(542, 185, 'Mực lá 1 nắng', 'b01kza8ypcf1qbb-542-muc-la-1-nang.jpg', '', 1526, '', 0, '', 0, '', '', 1, 1, 0, 2, '', '', '', 1501657920, 1501658098, 1),
(543, 185, 'Mực 3 nắng', 'e38k1nkw59y8hpp-543-muc-3-nang.jpg', '', 1527, '', 0, '', 0, '', '', 1, 1, 0, 3, '', '', '', 1501657980, 1501658097, 1),
(544, 185, 'Cá thu 1 nắng', '6kez09zijusqoo3-544-ca-thu-1-nang.jpg', '', 1528, '', 0, '', 0, '', '', 1, 1, 0, 6, '', '', '', 1501657980, 1501658098, 1),
(557, 174, 'Cá Đét', 'k6o19gradexau9m-557-ca-det.jpg', '', 1542, '', 0, '', 0, '', '', 1, 1, 0, 1, '', '', '', 1501659840, 1501659898, 1),
(558, 174, 'Cá Cơm mờm sữa', 'c78ewh1p6p3p759-558-ca-com-mom-sua.png', '', 1543, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501659840, 0, 1),
(559, 174, 'Cá Bò Hội An', 'afdeoz23svwnmvt-559-ca-bo-hoi-an.png', '', 1544, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501659900, 0, 1),
(560, 174, 'Cá Thu tẩm', '2xjkmcs4zuum1pg-560-ca-thu-tam.png', '', 1545, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501659900, 0, 1),
(561, 175, 'Mực câu Hội An', 'wuxkhnqgua8y6x4-561-muc-cau-hoi-an.jpg', '', 1546, '', 0, '', 0, '', '', 1, 1, 0, 3, '', '', '', 1501659960, 1501660657, 1),
(562, 174, 'Cá Bống giòn', '63cl47trn5wmhz7-562-ca-bong-gion.png', '', 1547, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660020, 0, 1),
(563, 175, 'Mực rim me', '83zmf9tsdwg2arh-563-muc-rim-me.jpg', '', 1548, '', 0, '', 0, '', '', 1, 1, 0, 9, '', '', '', 1501660020, 1501660644, 1),
(564, 174, 'Cá Bống rim', '1gw3rkw48avsqj3-564-ca-bong-rim.png', '', 1549, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660080, 0, 1),
(565, 174, 'Lươn biển cháy tỏi', 'b4qhudwz7uy49gd-565-luon-bien-chay-toi.jpg', '', 1550, '', 0, '', 0, '', '', 1, 0, 0, 3, '', '', '', 1501660140, 0, 1),
(566, 174, 'Cá Mai sốt chanh', '3bh2eenlvob3w4e-566-ca-mai-sot-chanh.jpg', '', 1551, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660140, 0, 1),
(567, 174, 'Ghẹ sữa', 'cl8geifbyvf6zqx-567-ghe-sua.png', '', 1552, '', 0, '', 0, '', '', 1, 1, 0, 1, '', '', '', 1501660260, 1501660308, 1),
(568, 177, 'Trà dây', 'c9y41b03jhf2dei-568-tra-day.jpg', '', 1553, '', 0, '', 0, '', '', 1, 0, 0, 1, '', '', '', 1501660380, 0, 1),
(569, 177, 'Trà sâm dứa', 'qiw82o046txi8go-569-tra-sam-dua.jpg', '', 1554, '', 0, '', 0, '', '<p>Đặc sản B\'Lao</p>\r\n', 1, 0, 0, 1, '', '', '', 1501660440, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product_menu`
--

CREATE TABLE `olala3w_product_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_product_menu`
--

INSERT INTO `olala3w_product_menu` (`product_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(174, 2, 'Cá khô', 'ca-kho', '', '', '', 172, 2, 1, 0, 'no', 1500623219, 1500623219, 1),
(167, 2, 'Đặc sản bánh kẹo', 'dac-san-banh-keo', '', '', '', 0, 2, 1, 0, 'no', 1500607282, 1501207573, 1),
(176, 2, 'Rượu', 'ruou', '', '', '', 171, 1, 1, 0, 'no', 1500623361, 1500623361, 1),
(169, 2, 'Đặc sản gia vị', 'dac-san-gia-vi', '', '', '', 0, 7, 1, 0, 'no', 1500607349, 1501813007, 1),
(170, 2, 'Đặc sản khác', 'dac-san-khac', '', '', '', 0, 8, 1, 0, 'no', 1500607364, 1501813009, 1),
(171, 2, 'Rượu, Trà, Coffee', 'ruou-tra-coffee', '', '', '', 0, 4, 1, 0, 'no', 1500607655, 1501812991, 1),
(172, 2, 'Đặc sản khô', 'dac-san-kho-ytn3ordy4h', '', '', '', 0, 5, 1, 0, 'no', 1500622923, 1501812997, 1),
(173, 2, 'Bò khô', 'bo-kho', '', '', '', 172, 1, 1, 0, 'no', 1500622948, 1500622948, 1),
(175, 2, 'Mực khô', 'muc-kho', '', '', '', 172, 3, 1, 0, 'no', 1500623312, 1500623312, 1),
(177, 2, 'Trà', 'tra', '', '', '', 171, 2, 1, 0, 'no', 1500623371, 1500623371, 1),
(178, 2, 'Coffee', 'coffee', '', '', '', 171, 3, 1, 0, 'no', 1500623381, 1500623381, 1),
(179, 2, 'Khô gà', 'kho-ga', '', '', '', 172, 4, 1, 0, 'no', 1500623898, 1500623898, 1),
(180, 11, 'Đà Nẵng', 'da-nang', '', '', '', 0, 1, 1, 0, 'nyarrrl31cj1mk9-180-da-nang.jpg', 1500681754, 1500683030, 1),
(181, 11, 'Tây Nguyên', 'tay-nguyen', '', '', '', 0, 2, 1, 0, 'd03ma8twk0woe6b-181-tay-nguyen.jpg', 1500681795, 1500683051, 1),
(182, 11, 'Đà Lạt', 'da-lat', '', '', '', 0, 3, 1, 0, 'je8rprj8d3eub3v-182-da-lac.jpg', 1500681809, 1501751358, 1),
(183, 11, 'Nha Trang', 'nha-trang', '', '', '', 0, 4, 1, 0, 'k5aqejut1bp3kgh-183-nha-trang.jpg', 1500681823, 1500683089, 1),
(185, 2, 'Đặc sản 1 nắng', 'dac-san-1-nang', '', '', '', 0, 1, 1, 0, 'no', 1501207533, 1501207568, 1),
(186, 2, 'Đặc sản mắm', 'dac-san-mam', '', '', '', 0, 6, 1, 0, 'no', 1501207560, 1501813002, 1),
(187, 2, 'Sản phẩm bổ dưỡng', 'san-pham-bo-duong', '', '', '', 0, 3, 1, 0, 'no', 1501812944, 1501812985, 1),
(188, 2, 'Đặc sản khô', 'dac-san-kho', '', '', '', 172, 5, 1, 0, 'no', 1501815694, 1501815694, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project`
--

CREATE TABLE `olala3w_project` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project_menu`
--

CREATE TABLE `olala3w_project_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_email`
--

CREATE TABLE `olala3w_register_email` (
  `register_email_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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

CREATE TABLE `olala3w_register_try` (
  `register_try_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL DEFAULT 'no-name',
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL DEFAULT 'no-address',
  `note` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_road`
--

CREATE TABLE `olala3w_road` (
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

CREATE TABLE `olala3w_street` (
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

CREATE TABLE `olala3w_tour` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_tour_menu`
--

CREATE TABLE `olala3w_tour_menu` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_uploads_tmp`
--

CREATE TABLE `olala3w_uploads_tmp` (
  `upload_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
(1583, 1, '', 1501813326),
(1584, 1, '', 1501813374),
(1571, 1, '', 1501723314),
(1540, 1, '', 1501659729),
(1541, 1, '1501659963_1541_43994469aa7153658f0b12f6b50b0004.jpg;', 1501659803),
(1542, 1, '', 1501659847),
(1543, 1, '', 1501659877),
(1544, 1, '', 1501659907),
(1545, 1, '', 1501659933),
(1530, 1, '', 1501658283),
(1520, 0, '', 1501296312),
(1548, 1, '1501660096_1548_935db8cad656e7f43592bf127507db3c.png;', 1501660066),
(1587, 1, '', 1501813475),
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
(1556, 1, '', 1501660508),
(1418, 1, '', 1499266870),
(1546, 1, '1501659996_1546_a61e906388de1fbbdae031bbf431315c.png;', 1501659981),
(1555, 1, '', 1501660498),
(1554, 1, '', 1501660457),
(1553, 1, '', 1501660412),
(1549, 1, '', 1501660127),
(1572, 0, '', 1501723362),
(1550, 1, '', 1501660148),
(1551, 1, '', 1501660184),
(1552, 1, '', 1501660285),
(1422, 1, '', 1499348453),
(1586, 1, '', 1501813436),
(1585, 1, '', 1501813412),
(1427, 0, '', 1499449679),
(1582, 1, '', 1501812434),
(1491, 1, '1500628413_1491_a4be995fce6e7f40a88fcd8087206804.jpg;1500628414_1491_a777ed869e2f9020ac4c07e626d2aa86.jpg;1500628415_1491_c321c5aba1b43060e86cf1b2f6851fd5.jpg;', 1500628385),
(1492, 1, '1500628787_1492_c027a1b14ff378fbf89c9407f8fa3324.jpg;1500628789_1492_9925d33bca5ad5f5b6dfe4212cc3c479.png;1500628793_1492_2d8b65e558cab507352e05d1c897f855.png;1500628794_1492_1ac3051558d9ab8c99bf2e4880b4f06c.jpg;1500628796_1492_9ff4cecc18b1120adee1f74ce5258340.png;1500628797_1492_493f5fef02b65f77ee35633c3e3220c8.png;1500628799_1492_fb367cda32ae779ed9104dc1077f0442.png;1500628800_1492_b87277fad9f57ad9ff76e95c28afca57.jpg;1500628804_1492_598dec84479959cffd835a60de0f842c.jpg;1500628806_1492_cf981049333868859387cf9a75be8424.png;1500628807_1492_45dc99775beaed11b8c8c37b7e9c777f.png;1500628809_1492_d5bbba2b3037ed31cdb192724b39814f.png;1500628809_1492_916ede8a2c9968d496da065518df2c69.png;1500628810_1492_db23563c707711c11169388a15bd028c.jpg;1500628812_1492_bac3ba0c70b754bb5b80ece1cd08c9ef.jpg;', 1500628723),
(1431, 0, '', 1499479235),
(1432, 0, '', 1499479329),
(1505, 0, '', 1501127080),
(1504, 1, '', 1501034611),
(1557, 1, '', 1501660682),
(1480, 0, '', 1500625395),
(1547, 1, '', 1501660041),
(1527, 1, '', 1501658010),
(1474, 0, '', 1500624165),
(1472, 0, '', 1500622879),
(1539, 1, '', 1501659689),
(1528, 1, '', 1501658038),
(1526, 1, '', 1501657978),
(1464, 0, '', 1500622297),
(1531, 1, '', 1501658308),
(1532, 1, '', 1501658328),
(1533, 1, '', 1501658350),
(1534, 1, '', 1501658365),
(1535, 1, '', 1501658402),
(1536, 1, '1501659665_1536_68110e28300a8250c11d96438fa73c3a.png;', 1501658714),
(1537, 0, '', 1501659566),
(1446, 0, '', 1499487254),
(1538, 1, '', 1501659575),
(1581, 1, '', 1501811815),
(1507, 0, '', 1501150318),
(1506, 1, '', 1501142370),
(1503, 1, '', 1501034261),
(1502, 1, '', 1501033879),
(1501, 1, '', 1501033466),
(1454, 1, '', 1499841602),
(1455, 1, '', 1499841696),
(1522, 0, '', 1501296916),
(1529, 1, '', 1501658251),
(1558, 1, '', 1501661275),
(1559, 1, '', 1501661312),
(1560, 1, '', 1501661617),
(1561, 1, '', 1501661738),
(1562, 0, '', 1501661755),
(1563, 1, '1501662745_1563_664251aad158798729b90cda3afbc820.jpg;1501662747_1563_7119a1ebea2b147ef5465db6da5870ea.jpg;1501662748_1563_49d02953562e21a19255ca63a6852f95.jpg;', 1501661899),
(1564, 1, '1501662807_1564_5d7487e8cc128cb8558e8f0a58b2d738.jpg;1501662808_1564_83f6f3f828877d854f020634bd83ea30.jpg;', 1501662646),
(1565, 1, '', 1501662657),
(1566, 1, '', 1501662970),
(1567, 1, '', 1501663172),
(1568, 1, '', 1501663194),
(1569, 1, '', 1501663213),
(1570, 1, '', 1501663249),
(1573, 1, '', 1501723380),
(1574, 1, '', 1501723430),
(1575, 1, '', 1501723492),
(1576, 1, '', 1501723514),
(1577, 1, '', 1501723565),
(1578, 1, '1501723684_1578_a55083ff1ec9f9662d8adfb91edc573d.png;', 1501723594),
(1579, 1, '', 1501724227),
(1580, 1, '', 1501724244),
(1588, 1, '', 1501813561),
(1589, 1, '', 1501813598),
(1590, 1, '', 1501813627),
(1591, 1, '', 1501813675),
(1592, 1, '', 1501813722),
(1593, 1, '', 1501813781),
(1594, 0, '', 1501813834),
(1595, 1, '', 1501813884),
(1596, 1, '', 1501813902),
(1597, 1, '', 1501813924),
(1598, 1, '', 1501814001),
(1599, 1, '', 1501814029),
(1600, 1, '', 1501814130),
(1601, 1, '', 1501814162),
(1602, 1, '', 1501814388),
(1603, 1, '', 1501814426),
(1604, 1, '', 1501814493),
(1605, 1, '', 1501814524),
(1606, 1, '', 1501814549),
(1607, 1, '', 1501814565),
(1608, 1, '', 1501814654),
(1609, 1, '', 1501814678),
(1610, 1, '', 1501814701),
(1611, 1, '', 1501814789),
(1612, 1, '', 1501814881),
(1613, 1, '', 1501815418),
(1614, 0, '', 1501815515),
(1615, 1, '', 1501815582),
(1616, 1, '', 1501815606),
(1617, 1, '', 1501815699),
(1618, 1, '', 1501815877),
(1619, 0, '', 1501815932),
(1620, 1, '', 1501815972),
(1621, 1, '', 1501817106),
(1622, 1, '', 1501817151),
(1623, 1, '', 1501817177),
(1624, 1, '', 1501817224),
(1625, 1, '', 1501817260),
(1626, 1, '', 1501817283),
(1627, 1, '', 1501817708),
(1628, 1, '', 1501817746),
(1629, 0, '', 1501817771),
(1630, 1, '', 1501817781),
(1631, 1, '', 1501817843),
(1632, 1, '', 1501817873),
(1633, 1, '', 1501817910),
(1634, 1, '', 1501820119),
(1635, 1, '', 1501820155),
(1636, 1, '', 1501820178),
(1637, 1, '', 1501820198),
(1638, 1, '', 1501820214),
(1639, 1, '', 1501820238),
(1640, 1, '', 1501820262),
(1641, 1, '', 1501820277),
(1642, 1, '', 1501820377),
(1643, 1, '', 1501820438),
(1644, 1, '', 1501820570),
(1645, 1, '', 1501820626),
(1646, 1, '', 1501864983),
(1647, 0, '', 1501865042),
(1648, 0, '', 1501865043),
(1649, 0, '', 1501865044),
(1650, 0, '', 1501865045),
(1651, 0, '', 1501865045);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_vote`
--

CREATE TABLE `olala3w_vote` (
  `vote_id` bigint(20) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=831;
--
-- AUTO_INCREMENT for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;
--
-- AUTO_INCREMENT for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  MODIFY `bds_business_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;
--
-- AUTO_INCREMENT for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  MODIFY `bds_business_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  MODIFY `car_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  MODIFY `constant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4329;
--
-- AUTO_INCREMENT for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  MODIFY `direction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  MODIFY `document_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=608;
--
-- AUTO_INCREMENT for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  MODIFY `gift_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  MODIFY `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
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
  MODIFY `online_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8096;
--
-- AUTO_INCREMENT for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  MODIFY `online_daily_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=651;
--
-- AUTO_INCREMENT for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
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
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  MODIFY `prjname_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=652;
--
-- AUTO_INCREMENT for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
--
-- AUTO_INCREMENT for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  MODIFY `project_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  MODIFY `register_email_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  MODIFY `register_try_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
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
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  MODIFY `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1652;
--
-- AUTO_INCREMENT for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
