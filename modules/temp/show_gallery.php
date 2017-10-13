<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
$sumView = 0;
$db->table = "gallery";
$db->condition = "is_active = 1 and gallery_id = ".$id;
$db->order = "";
$db->limit = "";
$rows = $db->select();
if($db->RowCount>0){
	foreach($rows as $row) {
		$db->table = "gallery";
		$db->condition = "is_active = 1 and gallery_menu_id = ".($row['gallery_menu_id']+0).' and gallery_id <> '.$id;
		$db->order = "created_time DESC";
		$db->limit = 5;
		$rows2 = $db->select();
		$total = $db->RowCount;
?>
<div class="wrap-detail clearfix">
	<div class="tendanhmucsanpham">
			<span><?=  $breadcrumb_home . $breadcrumb_category . $breadcrumb_menu_parent . $breadcrumb_menu ?></span>
			<div class="borderspan"></div>
             </div>
	
	<h1 class="t-semibold"><?php echo stripslashes($row['name']); ?></h1>
	 <?php echo '<p class="time"><i class="fa fa-calendar fa-fw"></i> ' . $date->vnFull($row['created_time']) . '</p>';?>
	<div class="detail-wp f-space15"><?php echo stripslashes($row['comment']); ?></div>
	
	 <div class="iconlike" style=margin-bottom:15px;"">
                 	<ul>
					<li onclick="javascript:window.open('https://www.facebook.com/sharer/sharer.php?u=<?php echo site_url()?>','_blank')" class="fa fa-facebook"></li>
					<li onclick="javascript:window.open('https://twitter.com/intent/tweet?source=webclient&text=DANAWEB&url=<?php echo site_url()?>&hashtags=danaweb','_blank')" class="fa fa-twitter"></li>
					<li onclick="javascript:window.open('https://plus.google.com/share?url=<?php echo site_url()?>','_blank')" class="fa fa-google-plus"></li>
				</ul>
	 </div>
	 <?php if($row['gallery_menu_id'] == 79){?>
	<div class="chuavideotonglon">
		   <iframe width="100%" height="100%" src="<?= $row['link'] ?>" frameborder="0" allowfullscreen></iframe>
	</div>
	<?php } ?>
	<div class="grid gal-opy f-space10 clearfix">
		<?php
		$alt = stripslashes($row['name']);
		$list_img = "";
		$db->table = "uploads_tmp";
		$db->condition = "upload_id = ".($row['upload_id']+0);
		$db->order = "";
		$db->limit = 1;
		$rows_gal = $db->select();
		foreach ($rows_gal as $row_gal){
			$list_img = $row_gal['list_img'];
		}
		$img = explode(";",$list_img);
		if($list_img!="") {
			for($i=0;$i<count($img);$i++) {
				if($img[$i] != ""){
					?>
					<a class="fancybox-group" rel="gal" href="<?php echo HOME_URL;?>/uploads/photos/full_<?php echo $img[$i];?>" title="<?php echo $alt;?>">
						<img src="<?php echo HOME_URL;?>/uploads/photos/<?php echo 'th_' . $img[$i];?>" alt="<?php echo $alt;?>">
					</a>
				<?
				}
			}
		}
		?>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			var options = {
				srcNode: 'a',
				margin: '8px',
				width: '262px',
				max_width: '',
				resizable: true,
				transition: 'all 1s ease'
			};
			document.querySelector('.grid').gridify(options);
		});
	</script>
	<div class="social-like clearfix">
		<div class="item-social">
			<div class="fb-like" data-href="<?php echo site_url()?>" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
		</div>
		<div class="item-social">
			<a href="<?php echo site_url()?>" class="twitter-share-button"{count} data-hashtags="danaweb">Tweet</a>
		</div>
		<div class="item-social">
			<div class="g-plusone" data-href="<?php echo site_url()?>" data-size="medium" data-annotation="bubble" data-width="50"></div>
		</div>
	</div>
	<div class="cmtface">
		<div class="fb-comments" data-href="<?php echo HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' .  $stringObj->getLinkHtml($row['name'], $row['product_id'])?>" data-width="100%" data-numposts="5"></div>
	</div>
	<div class="others">
		<?php
		//----------------------------------------------------------
		if($total>0) {
			echo '<ul class="list-other">';
			foreach($rows2 as $row2) {
				include(_F_TEMPLATES . DS . "show_other_gallery.php");
			}
			echo '</ul>';
		} ?>
	</div>
</div>

<?php
		$sumView = $row['views']+1;
	}
	$db->table = "gallery";
	$data = array(
		'views'=>$sumView
	);
	$db->condition = "gallery_id = ".$id;
	$db->update($data);

}
else include(_F_MODULES . DS . "error_404.php");