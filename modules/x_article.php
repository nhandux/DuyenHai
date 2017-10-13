<script type="text/javascript">
	  $(document).ready(function()
				    {
					$("body,html").animate({scrollTop:500},1000);
					
				});	
</script>
<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }


$date = new DateClass();
$stringObj = new String();

//---------------[ box-wp BEGIN ]---------------------------
$category_id = 0;
$breadcrumb_home = '<a href="'. HOME_URL_LANG . '" title="' . $lgTxt_menu_home . '">Trang chủ</a>';
$breadcrumb_category = $breadcrumb_menu_parent = $breadcrumb_menu = '';

$db->table = "category";
$db->condition = "is_active = 1 and slug = '".$slug_cat."'";
$db->order = "";
$db->limit = 1;
$rows = $db->select();
foreach ($rows as $row) {
	$category_id = $row['category_id']+0;
	$breadcrumb_category = ' / ' .'<a href="' . HOME_URL_LANG . '/' . $slug_cat . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
}
if($id_menu > 0) {
	$parent = 0;
	$db->table = "article_menu";
	$db->condition = "article_menu_id = " . $id_menu;
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select();
	if($db->RowCount>0) {
		foreach ($rows as $row) {
			$parent = $row['parent'] + 0;
			if ($parent == 0) {
				$breadcrumb_menu_parent = ' / ' .'<a href="' . HOME_URL_LANG . '/' . $slug_cat . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
			} else {
				$db->table = "article_menu";
				$db->condition = "article_menu_id = " . $parent;
				$db->order = "";
				$db->limit = 1;
				$rows_parent = $db->select();
				if ($db->RowCount > 0) {
					foreach ($rows_parent as $row_parent) {
						$breadcrumb_menu_parent = '<a href="' . HOME_URL_LANG . '/' . $slug_cat . '/' . stripslashes($row_parent['slug']) . '" title="' . stripslashes($row_parent['name']) . '">' . stripslashes($row_parent['name']) . '</a>';
						$breadcrumb_menu = ' / ' .'<a href="' . HOME_URL_LANG . '/' . $slug_cat . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
					}
				}
			}
		}
	}
}

echo '<div class="breadcrumb"><div class="box-wp">' . $breadcrumb_home . $breadcrumb_category . $breadcrumb_menu_parent . $breadcrumb_menu . '</div></div><section class="content box-wp clearfix">';
if($slug_cat == "lien-he"){
	echo '<div class="content-left">';
}
else{

	echo '<div class="mainsanphamchinh">';
}

//-------------------------------------------------------------------------------
if ($id_article > 0){
	$id = $id_article;
	
	include(_F_TEMPLATES . DS . "show_article.php");
} else if($id_menu <= 0) {
	$loc = array();
	$db->table = "article_menu";
	$db->condition = "is_active = 1 and category_id = ".$category_id;
	$db->order = "sort ASC";
	$db->limit = "";
	$rows = $db->select();
	$stt=0;
	foreach($rows as $row) {
		$loc[$stt] = $row['article_menu_id'];
		$stt++;
	}
	$loc = implode(',',$loc);
	$db->table = "article";
	$db->condition = "is_active = 1 and article_menu_id IN (".$loc.")";
	$db->order = "created_time DESC";
	$db->limit = "";
	$rows = $db->select();

	$total = $db->RowCount;
	if($total>1) {
		$total_pages = 0;
		$per_page = 9;
		if($total%$per_page==0) $total_pages = $total/$per_page;
		else $total_pages = floor($total/$per_page)+1;
		if($page<=0) $page=1;
		$start=($page-1)*$per_page;
		if($slug_cat == "tin-tuc-su-kien"){
			if($page == 1) $start= $start + 4;
		}
		else{
            $start = $start;
		}
		

		$db->table = "article";
		$db->condition = "is_active = 1 and article_menu_id IN (".$loc.")";
		$db->order = "created_time DESC";
		$db->limit = $start.','.$per_page;
		$rows = $db->select();
		$i = 0;
        echo '<div class="wp-list clearfix">';
        if($slug_cat != "tin-tuc-su-kien"){
        	echo '<div class="tendanhmucsanpham">
			<span>'.$breadcrumb_home . $breadcrumb_category . $breadcrumb_menu_parent . $breadcrumb_menu .'</span>
			<div class="borderspan"></div>
             </div>';
        }
        	if($slug_cat == "tin-tuc-su-kien"){
				echo '<div class="tendanhmucsanpham">
			<span>'.$breadcrumb_home . $breadcrumb_category . $breadcrumb_menu_parent . $breadcrumb_menu .'</span>
			<div class="borderspan"></div>
             </div>';
         ?>
        <div class="tintrencung">
        <!-- chua hinh anh dau -->
        <?php
         $gettindautin  = gettindautin();
         foreach ($gettindautin as $giatri) {
        ?>
        	<div class="tintonhat">
        		<div class="chuaanhtintuc">
        			<?php 
         
		         if($giatri['img'] == "" || $giatri['img'] == 'no')
		         {
		           ?>
		        <a href="<?=HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($giatri['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($giatri['name'], $giatri['article_id']) ?>" >    <img src="<?= HOME_URL?>/images/logo.png"></a>
		           <?php 
		         }
		         else{
		         ?>
		         
		       <a href="<?=HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($giatri['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($giatri['name'], $giatri['article_id']) ?>" >  <img src="<?= HOME_URL .'/uploads/article/post-'. $giatri['img'] ?>"></a>
		      
		       <?php	
		         }

				?>
        		</div>
        		<div class="hienthitintren">
        			<h1><a href="<?=HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($giatri['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($giatri['name'], $giatri['article_id']) ?>" ><?= $giatri['name'] ?></a></h1>
        			<p class="time"><i class="fa fa-calendar fa-fw"></i> <?= $date->vnFull($giatri['created_time']) ?><i class="fa fa-eye fa-fw" style="margin-left: 10px;"></i> <?=  $giatri['views'] ?></p>
        			<div class="noidunghienthitin">

        				<?= stripslashes($giatri['comment']); ?>
        			</div>
        		</div>
        	</div>
        	<?php } ?>
        	<!-- end chua anh dau -->
        	<div class="benkiatopleft">
        		<ul>
        		<?php 
        		   $tinlienquan = get3tinlienquan();
        		   foreach ($tinlienquan as $tlq) {
        		  
        		 ?>
        			<li>
        				<div class="chuatinhinh">
        					<?php 
					         
					         if($tlq['img'] == "" || $tlq['img'] == 'no')
					         {
					           ?>
					            <a href="<?=HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($tlq['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($tlq['name'], $tlq['article_id']) ?>">
					            <img src="<?= HOME_URL?>/images/logo.png"></a>
					           <?php 
					         }
					         else{
					         ?>
					         
					      <a href="<?=HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($tlq['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($tlq['name'], $tlq['article_id']) ?>">   
					      <img src="<?= HOME_URL .'/uploads/article/post-'. $tlq['img'] ?>"></a>
					      
					       <?php	
					         }

							?>
        				</div>
        				<div class="chuatenhinh">
        					<h1><a href="<?=HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($tlq['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($tlq['name'], $tlq['article_id']) ?>"><?= $tlq['name'] ?></a></h1>
        					<div class="noidunghienthitin">
        					<p class="time"><i class="fa fa-calendar fa-fw"></i> <?= $date->vnFull($tlq['created_time']) ?><i class="fa fa-eye fa-fw" style="margin-left: 10px;"></i> <?=  $tlq['views'] ?></p>
        				<?= $stringObj->crop(stripslashes($tlq['comment']), 30); ?>
        			</div>
        				</div>
        			</li>
        			<?php } ?>
        		</ul>
        	</div>
        </div>
        <div class="thantinhtuc">
        <ul>
       <?php
			}
		foreach($rows as $row) {
			include(_F_TEMPLATES . DS . "show_list_article.php");
			$i++;
		}
		if($slug_cat == "tin-tuc-su-kien")
		{
			echo '</ul>';
	        echo '</div>';
        }
        echo'</div>';
		showPageNavigation($page, $total_pages,'/'.$slug_cat.'?p=');
	}
	else if ($total==1) {
		$id = 0;
		foreach($rows as $row) {
			$id = $row['article_id'];
		}
		include(_F_TEMPLATES . DS . "show_article.php");
	}
	else echo '<div class="wrap updating clearfix">
                <h3>'.$lgTxt_update.'</h3>
            </div>';
} else {
	if($id_menu==317) {
		$loc = array();
		$db->table = "article_menu";
		$db->condition = "is_active = 1 and category_id = ".$category_id;
		$db->order = "sort ASC";
		$db->limit = "";
		$rows = $db->select();
		$stt=0;
		foreach($rows as $row) {
			$loc[$stt] = $row['article_menu_id'];
			$stt++;
		}
		$loc = implode(',',$loc);
		$db->table = "article";
		$db->condition = "is_active = 1 and article_menu_id IN (".$loc.")";
		$db->order = "created_time DESC";
		$db->limit = "";
		$rows = $db->select();

		$total = $db->RowCount;

 

		if($total>1) {
			$total_pages = 0;
			$per_page = 8;
			if($total%$per_page==0) $total_pages = $total/$per_page;
			else $total_pages = floor($total/$per_page)+1;
			if($page<=0) $page=1;
			$start=($page-1)*$per_page;

			$db->table = "article";
			$db->condition = "is_active = 1 and article_menu_id IN (".$loc.")";
			$db->order = "created_time DESC";
			$db->limit = $start.','.$per_page;
			$rows = $db->select();

			$i = 0;
			echo '<div class="wp-list clearfix">';
		
			foreach($rows as $row) {
				include(_F_TEMPLATES . DS . "show_list_article.php");
				$i++;
			}
			echo '</div>';
			showPageNavigation($page, $total_pages,'/'.$slug_cat.'?p=');
		}
		else if ($total==1) {
			$id = 0;
			foreach($rows as $row) {
				$id = $row['article_id'];
			}
			include(_F_TEMPLATES . DS . "show_article.php");
		}
		else echo '<div class="wrap updating clearfix">
					<h3>'.$lgTxt_update.'</h3>
				</div>';
		
	} else {
		$slug_submenu = "";
		$parent = false;
		$db->table = "article_menu";
		$db->condition = "is_active = 1 and article_menu_id = ".$id_menu;
		$db->order = "";
		$db->limit = 1;
		$rows = $db->select();
		foreach($rows as $row) {
			$slug_submenu =  $row['slug'];
			$parent = ($row['parent']+0 == 0) ? true : false;
		}
		if($parent) {
			$loc = array();
			$db->table = "article_menu";
			$db->condition = "is_active = 1 and parent = ".$id_menu;
			$db->order = "sort ASC";
			$db->limit = "";
			$rows = $db->select();
			$stt=0;
			if($db->RowCount>0) {
				foreach($rows as $row) {
					$loc[$stt] = $row['article_menu_id'];
					$stt++;
				}
				$loc = implode(',',$loc);
				$loc = $id_menu . ','.$loc;
			} else {
				$loc = $id_menu;
			}
		} else {
			$loc = $id_menu;
		}


		$db->table = "article";
		$db->condition = "is_active = 1 and article_menu_id IN (".$loc.")";
		$db->order = "created_time DESC";
		$db->limit = "";
		$rows = $db->select();
		$total = $db->RowCount;
		if($total>1) {
			$total_pages = 0;
			$per_page = 8;
			if($total%$per_page==0) $total_pages=$total/$per_page;
			else $total_pages = floor($total/$per_page)+1;
			if($page<=0) $page=1;
			$start=($page-1)*$per_page;

			$db->table = "article";
			$db->condition = "is_active = 1 and article_menu_id IN (".$loc.")";
			$db->order = "created_time DESC";
			$db->limit = $start.','.$per_page;
			$rows = $db->select();

			$i = 0;
			echo '<div class="wp-list clearfix">';
			if($slug_cat == "tin-tuc-su-kien"){
			echo '<div class="tendanhmucsanpham">
			<span>Tin tức - sự kiện</span>
			<div class="borderspan"></div>
             </div>';
         ?>
        <div class="tintrencung">
        <!-- chua hinh anh dau -->
        	<div class="tintonhat">
        		<div class="chuaanhtintuc">
        			<img src="images/datviet.jpg">
        		</div>
        		<div class="hienthitintren">
        			<h1><a href="javascript:{0}">Khu phức hợp nghỉ dưỡng tại Hà Nội </a></h1>
        			<p class="time">Thứ năm, 06/07/2017</p>
        			<div class="noidunghienthitin">
        				Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng
        			</div>
        		</div>
        	</div>
        	<!-- end chua anh dau -->
        	<div class="benkiatopleft">
        		<ul>
        			<li>
        				<div class="chuatinhinh">
        					<img src="images/datviet.jpg">
        				</div>
        				<div class="chuatenhinh">
        					<h1><a href="javascript:{0}">Khu phức hợp nghỉ dưỡng tại Hà Nội </a></h1>
        					<div class="noidunghienthitin">
        				Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng
        			</div>

        				</div>
        			</li>
        			<li>
        				<div class="chuatinhinh">
        					<img src="images/datviet.jpg">
        				</div>
        				<div class="chuatenhinh">
        					<h1><a href="javascript:{0}">Khu phức hợp nghỉ dưỡng tại Hà Nội </a></h1>
        					<div class="noidunghienthitin">
        				Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng
        			</div>

        				</div>
        			</li>
        			<li>
        				<div class="chuatinhinh">
        					<img src="images/datviet.jpg">
        				</div>
        				<div class="chuatenhinh">
        					<h1><a href="javascript:{0}">Khu phức hợp nghỉ dưỡng tại Hà Nội </a></h1>
        					<div class="noidunghienthitin">
        				Vừa qua, tại Hà Nội , Hội sở hữu trí tuệ Việt Nam tổ chức Lễ tôn vinh “ Top 100 sản phẩm hàng đầu Việt Nam”. Chương trình nhằm ghi nhận xứng đáng
        			</div>

        				</div>
        			</li>
        		</ul>
        	</div>
        </div>
        <div class="thantinhtuc">
        <ul>
       <?php
			}
			foreach($rows as $row) {
				include(_F_TEMPLATES . DS . "show_list_article.php");
				$i++;
			}
	  if($slug_cat == "tin-tuc-su-kien")
		{
			echo '</ul>';
	        echo '</div>';
        }
			echo '</div>';
			showPageNavigation($page, $total_pages,'/'.$slug_cat.'/'.$slug_submenu.'?p=');
		}
		else if ($total==1) {
			$id = 0;
			foreach($rows as $row) {
				$id = $row['article_id'];
			}
			include(_F_TEMPLATES . DS . "show_article.php");
		}
		else echo '<div class="wrap updating clearfix">
					<h3>'.$lgTxt_update.'</h3>
				</div>';
	}
}
echo '</div>';
if($slug_cat != "lien-he")
{
	include(_F_INCLUDES . DS . "tth_left.php");
}
echo '</div';
// include(_F_INCLUDES . DS . "tth_gallery.php");
echo "</div>";
echo "</div>";