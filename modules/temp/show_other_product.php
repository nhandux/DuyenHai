<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

?>
<li>
	<a href="<?php echo HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row2['product_menu_id'], 'product') . '/' .  $stringObj->getLinkHtml($row2['name'], $row2['product_id'])?>" title="<?php echo stripslashes($row2['name']); ?>" ><?php echo stripslashes($row2['name']); ?><?php if(in_array($slug_cat, array('tin-tuc'))) echo '&nbsp; <span class="time">- '.$date->vnFull($row2['created_time']).'</span>'; ?></a>
</li>