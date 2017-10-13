<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
</div>
<div class="baotrentoanbo"></div>
<div class="baocontent">
<!-- .header -->
  <header class="menutop">
     <div class="chuasocial">
      <span class="socialleft"  ><a href="tel:01679960030"> <img src="<?= HOME_URL_LANG  ?>/images/phone.png" align="left"></a> 0886.393.777 </span>
      
      <div class="logotop1">
      <a href="<?= HOME_URL_LANG  ?>" ><img src="<?= HOME_URL_LANG  ?>/images/logo.png"></a>
    </div> 
    <nav class="iconsocial">
            <ul>
                  <li><a href="<?php echo getConstant('link_facebook');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/fabook.png"></a></li>
                  <li><a href="<?php echo getConstant('link_youtube');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/youtube.png"></a></li>
                  <li><a href="<?php echo getConstant('link_twitter');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/tw.png"></a></li>
                  <li><a href="<?php echo getConstant('link_googleplus');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/google.png"></a></li>
                  <li><a href="<?php echo getConstant('link_linkedin');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/in.png"></a></li>
            </ul>
      </nav>
    </div>
    <nav class="mmenutop">
    <div class="mbordertop"></div>
    <div class="mlogotop">
      <a href="<?= HOME_URL_LANG  ?>" ><img src="<?= HOME_URL_LANG  ?>/images/logo.png"></a>
    </div>
      <ul>  
      <?php 
      $mmenu = getalldm();
      foreach ($mmenu as $value) {
        ?> 
        <li class="<?php if($slug_cat == $value['slug']) echo 'activemenua1'; ?> <?php if($value['category_id'] == 2) echo 'dmchinhm'; else echo '' ?>" >
        <a href="<?if($value['category_id'] == 2) echo "javascript:{0}"; else echo HOME_URL_LANG.'/'.$value['slug'] ?>">
        <i class="<?= $value['icon'] ?>"></i> <?= $value['name'] ?></a>
       <?php 

       if($value['category_id'] == 2)
          {
            $dsmdm = getdmsp();
        ?>
             <ul class="supmmemenucon">
               <?php
                  foreach ($dsmdm as $dmc) {
                    ?>
                     <li
                     <?php
                         $urlht = $_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"];
                         $xung = explode('/', $urlht);
                         $demso =  count($xung); 
                         if($demso >= 3 )
                         {
                         $slut_cate = $xung[2];
                         if($slut_cate == $dmc['slug'])
                           {
                               echo 'class="activemmnenu"';
                           }
                           }
                            ?> 
                          >   
                        <a href=" <?= HOME_URL_LANG . '/san-pham/'.getSlugMenu($dmc['product_menu_id'], 'product') ?> ">
                            <i class="fa fa-angle-double-right" aria-hidden="true"></i> <?= $dmc['name'] ?> </a>
                    </li>
                <?php
                  }
               ?>
             </ul>
         <?php }?>
        </li>
        <?php } ?>
        <li <?php if($slug_cat == 'lien-he') echo 'class="activemenua1"'; ?>><a href="<?= HOME_URL_LANG  ?>/lien-he"  ><i class="fa fa-comment"></i> Liên hệ</a></li>
      </ul>
      <div class="dongmmenu"> 
     <span class="spandongmenu"> <i class="fa fa-angle-double-left" aria-hidden="true"></i> Đóng menu</span> 
      </div>
    </nav>
    <nav class="menutrentopleft">
        <ul>
            <li class="iconhome" ><a href="<?= HOME_URL_LANG  ?>" class="homea <?php if($slug_cat == 'home') echo 'activehome'; ?>"></a></li>
            <?php $rows = getdmleft();
            foreach ($rows as $row) {
             ?>
            <li><a href="<?if($row['category_id'] == 2) echo "javascript:{0}"; else echo HOME_URL_LANG.'/'.$row['slug'] ?>"  <?php if($slug_cat == $row['slug']) echo 'class="activemenua"'; ?> > 
            <?= $row['name'] ?></a>
           <?php
             if($row['category_id'] == 2)
             {
                $dsdm = getdmsp();
                ?>
                   <ul class="supmenu">
                    <?php 
                    foreach ($dsdm as $key) {
                    ?>
                          <li 
                          <?php
                         $urlht = $_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"];
                         $xung = explode('/', $urlht);
                         $demso =  count($xung); 
                         if($demso >= 3 )
                         {
                         $slut_cate = $xung[2];
                         if($slut_cate == $key['slug'])
                           {
                               echo 'class="activemenusptop"';
                           }
                           }
                            ?> >
                            <a href=" <?= HOME_URL_LANG . '/san-pham/'.getSlugMenu($key['product_menu_id'], 'product') ?> ">
                            <i class="fa fa-angle-double-right" aria-hidden="true"></i>  
                     <?= $key['name'] ?></a>
                          </li>
                    <?php } ?> 
                   </ul>
                <?php 
             }
            ?>
            </li>

            <?php } ?>

        </ul>
    </nav> 
    <div class="logotop">
        <a href="<?= HOME_URL_LANG  ?>" ><img src="<?= HOME_URL_LANG  ?>/images/logo.png"></a>
    </div>  
    <nav class="menutrentopright">
         <ul>
            <?php $rows2 = getdmright();
            foreach ($rows2 as $row2) {
             ?>
            <li><a href="<?= HOME_URL_LANG  ?>/<?= $row2['slug'] ?>" <?php if($slug_cat == $row2['slug']) echo 'class="activemenua"';?>  ><?= $row2['name'] ?></a></li>

            <?php } ?> 
              <li><a href="<?= HOME_URL_LANG  ?>/lien-he" <?php if($slug_cat == 'lien-he') echo 'class="activemenua"'; ?> >Liên hệ</a></li>
         </ul>
    </nav>
      <div class="three col mnutbam">
        <div class="hamburger" id="hamburger-1">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
  </header>
<!-- / .header -->
<?php 
if(isset($_SESSION['cart']))
{
 if ($_SESSION['cart'] != [])
 {
?>
<div id="gb">
<div class="gbtab" onclick="showHideGB()">
<img src="<?= HOME_URL_LANG  ?>/images/giahang2.png" style="width: 100%;">
</div>
<div class="gbcontent">

<div id="cboxdiv" style="text-align: center; line-height: 0">
  <div style="width: 300px;height: 150px;background: #fff;border:1px solid #13224d;">
    <div class="tablegiohang">

   <?php 
   foreach($_SESSION['cart'] as $key=>$value) {
    $item[] = $key;
  }
  $str = empty($item) ? 0 : implode(",",$item);

  $db->table = "product";
  $db->condition = "is_active = 1 and product_id IN ($str)";
  $db->order = "created_time DESC";
  $db->limit = "";
  $rows = $db->select();
  if($db->RowCount>0) {
    $total = 0;
    $contact = false;
    foreach($rows as $row) {
      $img_product    = '';
      $name_product   = '';
      $price_product  = '';
      $money_price    = '';
      $price          = 0;
      $price_amount   = 0;

      $alt = stripslashes($row['name']);

      $price          = $row['price']+0;
      $price_product  = ($price==0) ? 'Liên hệ'  : formatNumberVN($price);
      $price_amount   = $price*$_SESSION['cart'][$row['product_id']];
      $money_price    = ($price==0) ? 'Liên hệ'  : formatNumberVN($price_amount);
      if($price==0) $contact = true;
      $total = $total + $price_amount;
    }
      $total_money = ($contact==true) ? 'Liên hệ'  : formatNumberVN($total);
 
   ?>
     <table>
       <tr class="tieudegiohang">
         <td colspan="2" style="text-align: center;">  Giỏ hàng</td>
       </tr>
       <tr>
         <td style="padding-left: 40px;">Số sản phẩm</td><td><?= count($_SESSION['cart']) ?> sản phẩm</td>
       </tr>
       <tr>
         <td style="padding-left: 40px">Tổng tiền</td><td><?=  $total_money ?> vnđ</td>
       </tr>
       <tr><td colspan="2" class="nutquatrang" style="text-align: center;">
      <a href="<?= HOME_URL_LANG  ?>/gio-hang">
       <i class="fa fa-angle-double-right itrai" aria-hidden="true"></i> 
        truy cập giỏ hàng 
        <i class="fa fa-angle-double-left iphai" aria-hidden="true"></i> 
         </a>
       </td></tr>
     </table>
    <?php } ?>
    </div>
  </div>
  <div>
    
  </div>
</div>
</div>
</div>
 <?php }
     }
      ?>
<script type="text/javascript">
  $(document).ready(function() {
     $('.dmchinhm').click(function(event) {
       /* Act on the event */
       $('.supmmemenucon').slideToggle()
     }); 
  });
  if(window.innerWidth <= 1200){
    $('#gb').css('display','none')
  }
var gb = document.getElementById("gb");
gb.style.right = (75-gb.offsetWidth).toString() + "px";
</script>