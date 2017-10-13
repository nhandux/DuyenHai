<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = stripslashes($row['name']);
if($row['img']!="" && $row['img']!="no") {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/gallery/gal-'. $row['img'] . '" alt="' . $alt . '" />';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/404.jpg" alt="'.$alt.'" />';
}
$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['gallery_menu_id'], 'gallery') . '/' . $stringObj->getLinkHtml($row['name'], $row['gallery_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
$title = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['gallery_menu_id'], 'gallery') . '/' . $stringObj->getLinkHtml($row['name'], $row['gallery_id']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';

if($row['gallery_menu_id'] == 79){
   ?>
<div class="item-ga" >
	<div class="box" <?php if($slug_cat == 'video') echo 'style="padding-bottom:0px;"'; else {} ?>>
		<div class="img">
			<?php echo $photo_avt; ?>
		</div>
		<div class="comment coment12"><h3 style="white-space: nowrap;text-overflow: ellipsis;"><?php echo $title; ?></h3></div>
	</div>
</div>
   <?php
}else{
?>
<div class="item-ga" >
	<div class="box" <?php if($slug_cat == 'video') echo 'style="padding-bottom:0px;"'; else {} ?>>
		<div class="img">
			<?php echo $photo_avt; ?>
		</div>
		<div class="comment <?php if($slug_cat == "video") echo "coment"; else {} ?>"><h3 style="white-space: nowrap;text-overflow: ellipsis;"><?php echo $title; ?></h3></div>
	</div>
</div>
<?php }  ?>