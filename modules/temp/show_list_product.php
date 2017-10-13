<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
if($row['img']!="" && $row['img']!="no") {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/product/post-'. $row['img'] . '" alt="' . $alt . '">';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/404.jpg" alt="'.$alt.'">';
}

$time = '';
if(in_array($slug_cat, array('news-event', 'tin-tuc-su-kien'))) {
	$time = ' <p class="time"><i class="fa fa-calendar fa-fw"></i> ' . $date->vnFull($row['created_time']) . '</p>';
} else { $time = ''; }


$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
$title = '<h2><a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a></h2>';

?>

	 <li>
	  <a href="<?= HOME_URL.'/san-pham/'.getSlugMenu($row['product_menu_id'], 'product'). '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) ?>">
                <div class="chuasanpham">
                    <div class="divanhsanpham">
                        <img src="<?= HOME_URL .'/uploads/product/product-'. $row['img'] ?>">
                    </div>
                    <div class="thongtinmuahang">
                        <div class="thongtinten">
                            <span><?= $row['name']; ?></span>
                        </div>
                        <div class="hienthimuahang">
                            <div class="muahangtrai"><a href="javascript:{0}">
                               <?php if($row['price'] != 0){ ?>
         <?=formatNumberVN($row['price'])?> vnđ
                <?php
                    }else{
                  echo  'Liên hệ';
                  } ?>
                            </a></div>
                            <div class="muahangphai">
                                  <form method="post" action="<?= HOME_URL?>/mua-hang">
                     <input type="hidden" name="id" value="<?= $row['product_id'] ?>">
                     <button type="submit" class="nutmuahang" name="addCart" value="mua-hang"> Đặt mua<button>   
                  </form>  
                            </div>
                        </div>
                    </div>
                </div>
            </a>
            </li>