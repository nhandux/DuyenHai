<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
if($row['img']!="" && $row['img']!="no") {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/article/post-'. $row['img'] . '" alt="' . $alt . '">';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/article/post-b57otjolnv0ktnx-815-tuyen-dung-thang-12-2017.png" alt="'.$alt.'">';
}

$time = '';
if(in_array($slug_cat, array('news-event', 'tin-tuc-su-kien','tuyen-dung'))) {
	$time = ' <p class="time"><i class="fa fa-calendar fa-fw"></i> ' . $date->vnFull($row['created_time']) . '<i class="fa fa-eye fa-fw" style="margin-left: 10px;"></i>'.$row['views'].'</p>';
} else { $time = ''; }


$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
$title = '<h2><a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a></h2>';
if($slug_cat == "tin-tuc-su-kien")
{
?>
    <li>
    <div class="baotinmoi">
		<div class="chuatinhinh">	
		<?php 
         
         if($row['img'] == "" || $row['img'] == 'no')
         {
           ?>
            <a href="<?= HOME_URL.'/tin-tuc-su-kien/'.getSlugMenu($row['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) ?>"><img src="<?= HOME_URL?>/images/logo.png"></a>
           <?php 
         }
         else{
         ?>
         
        <a href="<?= HOME_URL.'/tin-tuc-su-kien/'.getSlugMenu($row['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) ?>"> <img src="<?= HOME_URL .'/uploads/article/'. $row['img'] ?>"></a>
      
       <?php	
         }

		?>
          
		</div>
		<div class="chuatenhinhanh">
			<h1><a href="<?= HOME_URL.'/tin-tuc-su-kien/'.getSlugMenu($row['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) ?>"><?= $row['name'] ?></a></h1>
			<div class="noidunghienthitinanh1">
			<?php echo $time;?> 
		<?php echo $stringObj->crop(stripslashes($row['comment']), 30);?>
	 </div>

		</div>
  </div>		
	</li>
	
<?php }else{?>
<div class="item">
	<div class="box">
		<div class="img">

		<?php echo $photo_avt; ?>
			
		</div>
		<div class="comment">
			<?php echo $title;?>
			<?php echo $time;?>
			<p><?php echo $stringObj->crop(stripslashes($row['comment']), 10);?></p>
		</div>
	</div>
</div><?php } ?>