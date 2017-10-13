<?php
// System
define( 'TTH_SYSTEM', true );

//----------------------------------------------------------------------------------------------------------------------
require_once(str_replace( DIRECTORY_SEPARATOR, '/', dirname( __file__ ) ) . '/define.php');
//str_replace( DIRECTORY_SEPARATOR, '/', dirname( __file__ ) ); đường dẩn chuẩn cho web
require_once(ROOT_DIR . DS ."lang" . DS . TTH_LANGUAGE . ".lang");
//echo ROOT_DIR . DS ."lang" . DS . TTH_LANGUAGE . ".lang";
include_once(_F_FUNCTIONS . DS . "Function.php");


try {
	$db =  new ActiveRecord(TTH_DB_HOST, TTH_DB_USER, TTH_DB_PASS, TTH_DB_NAME);
}
catch(DatabaseConnException $e) {
	echo $e->getMessage();
}
 
 $account["id"] = empty($_SESSION["user_id"]) ? 0 : $_SESSION["user_id"]+0;
include_once(_F_INCLUDES . DS . "_tth_constants.php");
include_once(_F_INCLUDES . DS . "_tth_url.php");
include_once(_F_INCLUDES . DS . "_tth_online_daily.php");

include_once(_F_CLASSES . DS . "DateClass.class.php");
include_once(_F_CLASSES . DS . "String.class.php");
$date = new DateClass();


$stringObj = new String();

$rows = gettinhome();
foreach ($rows as $row) {
 ?>
	  <li class="tintrai">
         <div class="anhtin">
               <a href="<?= '/tin-tuc-su-kien/'.getSlugMenu($row['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) ?>"> <img class="anhtintuchom" src="<?= '../uploads/article/'. $row['img'] ?>"></a>
         </div>
          <div class="hientintuc">
           <h3 class="nametin"><a href="<?= '/tin-tuc-su-kien/'.getSlugMenu($row['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) ?>"><?= $row['name'] ?></a></h3>
           <ul class="soluonglike">
             <li>
               <img  src="../images/iconday.png"> <span>
                 <?php $ngay = $date->vnFull($row['created_time']);
                  $mangn = explode(',', $ngay);
                  echo $mangn[1];
                 ?>
               </span>
             </li>
             <li>
         <img src="../images/iconeye.png"> <span><?= $row['views'] ?></span>
             </li>
           </ul>
              <p class="hienthinoidungtin">
               <?= $stringObj->crop(stripslashes($row['comment']), 30); ?>
              </p>
         </div>
     </li>
<?php
}
?>
