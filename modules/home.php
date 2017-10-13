<script type="text/javascript">
  x = window.innerWidth
  xi = x/2
  y = xi - 64;
  $('')
</script>
<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------

$date = new DateClass();
$stringObj = new String();

$slug7  = getSlugCategory(7);
$slug55 = getSlugCategory(55);
$slug68 = getSlugCategory(68);
?>
</section>
<div class="clear_box"></div>
 <div class="slidefore">
 <div id="goToPrevSlide">
   
 </div>
   <div id="goToNextSlide">
   
 </div>
   <ul class="slidesanpham1 content-slider" id="content-slider">
   
    <?php 
  $db->table = "product_menu";
  $db->condition = "category_id = 11";
  $db->order = "";
  $db->limit = "4";
  $router =  $db->select();
 foreach ($router as $rou) {

?>
    <li>
    <a href="<?= HOME_URL.'/dac-san/'.getSlugMenu($rou['product_menu_id'], 'product'). '/' . $stringObj->getLinkHtml($rou['name'], $rou['product_id']) ?>">
     <div class="tungslide">
          <div class="baoquanhslide">
             <img src="<?= HOME_URL .'/uploads/product_menu/'. $rou['img'] ?>">
             <div class="dvitenslide">
               <div class="baotintucsp">
             <span class="dsan">Đặc sản</span><br/>
              <span class="tends"><?= $rou['name']?></span>
             </div> 
             </div>
             </div>
         </div> 
         </a>   
    </li>
    <?php } ?>
<!--     <li>
    <a href="<?= HOME_URL_LANG  ?>/san-pham">
      <div class="tungslide">
             <img src="<?= HOME_URL_LANG  ?>/images/slide2.jpg">
             <div class="dvitenslide">
             <div class="baotintucsp">
              <span class="dsan">Đặc sản</span><br/>
              <span class="tends">Tây nguyên</span>
             </div> 
             </div>
         </div> 
         </a>
    </li>
    <li>
    <a href="<?= HOME_URL_LANG  ?>/san-pham">
      <div class="tungslide">
             <img src="<?= HOME_URL_LANG  ?>/images/slide3.jpg">
             <div class="dvitenslide">
               <div class="baotintucsp">
              <span class="dsan">Đặc sản</span><br/>
              <span class="tends">Đà lạt</span>
             </div> 
             </div>
         </div> 
         </a>
    </li>
    <li>
    <a href="<?= HOME_URL_LANG  ?>/san-pham">
      <div class="tungslide">
             <img src="<?= HOME_URL_LANG  ?>/images/slide4.jpg">
             <div class="dvitenslide">
               <div class="baotintucsp">
              <span class="dsan">Đặc sản</span><br/>
              <span class="tends">Nha trang</span>
             </div> 
             </div>
         </div> 
         </a>
    </li> -->
  </ul>

 </div>
<!-- end slide fore -->
<div class="content_mainsanpham">
  <!-- ben trai  -->
   <?php include(_F_INCLUDES . DS . "tth_left.php");
 ?> 
    <!-- end ben trai -->
    <!-- ben phai -->
    <div class="mmsanpham">
    <div class="mnutbamsanpham">
        <nav class="mmenungansp">
        <ul>
        <li class="lichonsanpham">
        <a href="#" class="clickhiendmsp"><i class="fa fa-bars" aria-hidden="true"></i> Chọn danh mục sản phẩm</a>
            <ul class="danhsachlisanpham">    
              <?php $rows1 = getdmsp();
                foreach ($rows1 as $row1) {?>
                   <li>
                       <a href="<?= HOME_URL_LANG . '/san-pham/'.getSlugMenu($row1['product_menu_id'], 'product') ?>"><?= $row1['name'] ?></a>   
                    </li>
                  <?php } ?>   
                  </ul> 
             </li>
        </ul>
                  
            </nav>
      </div>
      <script type="text/javascript">
        $('.clickhiendmsp').click(function(event) {
          /* Act on the event */
          $('.danhsachlisanpham').slideToggle()
        });
      </script>
     </div> 
    <div class="mainsanphamchinh">
    <!-- div ben tren -->
        <div class="tencontentsanpham" >
            <span class="spbc">Sản phẩm bán chạy </span> / <a href="<?= HOME_URL_LANG  ?>/san-pham"><span class="xemthemsp">Xem thêm</span></a>
        </div>
    <!-- div ben duoi -->
     <!-- div sản phẩm bên trên -->
     <div class="hienthidanhsachsp">
        <ul>
        <?php
           // $sp = laysphome();
    $db->table = "product";
    $db->condition = "is_active = 1 and hot = 1 ";
    $db->order = "created_time DESC";
    $db->limit = "";
    $rows = $db->select();

    $total = $db->RowCount;

    $total_pages = 0;
    $per_page = 16;
    if($total%$per_page==0) $total_pages = $total/$per_page;
    else $total_pages = floor($total/$per_page)+1;
    if($page<=0) $page=1;
    $start=($page-1)*$per_page;

    $db->table = "product";
    $db->condition = "is_active = 1 and hot = 1";
    $db->order = "created_time DESC";
    $db->limit = $start.','.$per_page;
    $rows = $db->select();

           if($rows == [])
            echo "<span style='margin-left:30px;'>Chưa có sản phẩm hiển thị</span>";
          else{
           foreach ($rows as $lsp) {
          
         ?>
            <li>
 <a href="<?= HOME_URL.'/san-pham/'.getSlugMenu($lsp['product_menu_id'], 'product'). '/' . $stringObj->getLinkHtml($lsp['name'], $lsp['product_id']) ?>">
                <div class="chuasanpham">
                    <div class="divanhsanpham">
                        <img src="<?= HOME_URL .'/uploads/product/product-'. $lsp['img'] ?>">
                    </div>
                    <div class="thongtinmuahang">
                        <div class="thongtinten">
                            <span><?= $lsp['name']; ?></span>
                        </div>
                        <div class="hienthimuahang">
                            <div class="muahangtrai"><a href="javascript:{0}">
                               <?php if($lsp['price'] != 0){ ?>
         <?=formatNumberVN($lsp['price'])?> vnđ
                <?php
                    }else{
                  echo  'Liên hệ';
                  } ?>
                            </a></div>
                            <div class="muahangphai">
                             <form method="post" action="<?= HOME_URL?>/mua-hang">
                     <input type="hidden" name="id" value="<?= $lsp['product_id'] ?>">
                     <button type="submit" class="nutmuahang" name="addCart" value="mua-hang"> Đặt mua<button>   
                  </form>  
                            </div>
                        </div>
                    </div>
                </div>
                </a>
            </li>
            <?php }
            } ?>
        </ul>
    
     </div>
    <div class="phantrangnhan">
      <?php  
       // showPageNavigation($page, $total_pages,'/'.$slug_cat.'?p='); ?>
   </div>
     <!-- end div sản phẩm bên trên -->
    </div>
    <!-- end ben phai -->
  
<div class="hinhanhvideo">
  <h1>Hình ảnh & video</h1>
    <div class="chuathongtinhinhanh">
    <!-- video  -->
        <div class="videodau">
         <div class="chuavideo" <?php $dem = get2video(); $mda = count($dem); if($mda == 0) echo 'style="width:100%;padding:0px 10px;"' ?> >
           <?php 
              $video1 = get1video();
              if($video1 != [])
              {
              foreach ($video1 as $vd1) {
           ?>
           <iframe width="100%" height="100%" src="<?= $vd1['link'] ?>" frameborder="0" allowfullscreen></iframe>
           <?php }
           } ?>
          </div> 
          <?php  $video2 = get2video();
              if($video2 != []){ ?>
          <div class="chuavideophu">
             <div class="videothanhphan">
              <?php 
              $video2 = get2video();
              if($video2 != []){
              foreach ($video2 as $vd2) {
           ?>
           <iframe width="100%" height="100%" src="<?= $vd2['link'] ?>" frameborder="0" allowfullscreen></iframe>
           <?php }
           } ?>
                <!-- <div class="trenvideo"></div> -->
             </div>
             <div class="videothanhphan2">
                <?php 
              $video3 = get3video();
              if($video3 != []){
              foreach ($video3 as $vd3) {
           ?>
           <iframe width="100%" height="100%" src="<?= $vd3['link'] ?>" frameborder="0" allowfullscreen></iframe>
           <?php }

           } ?>
             </div>
          </div>
          <?php } ?>
        </div>
         <!-- end video -->
         <div class="hinhanhdau">
         <!-- chua hình ảnh trên -->
            <div class="chuahinhanhtren">
                  <?php $mr1 = get1hinh();
                  if($mr1 != []){
                  foreach ($mr1 as $value) {
                     ?>

                 <a href="<?= HOME_URL_LANG  ?>/hinh-anh/<?= getSlugMenu($value['gallery_menu_id'], 'gallery').'/'.$stringObj->getLinkHtml($value['name'], $value['gallery_id']); ?>"> 
                    <div class="anhtrai" style="position: relative;">
                      <img src="<?= HOME_URL_LANG  ?>/uploads/gallery/gal-<?= $value['img']?>">
                        <div class="hienthimotaanh">
                        <span style="display: inline-block;"><?= $value['name'] ?></span>
                      </div>

                    </div>
                  </a>
               <?php
                } 
              }
              $mr1 = get2hinh();
              if($mr1 != []){
                  foreach ($mr1 as $value) {
                     ?>
             <a href="<?= HOME_URL_LANG  ?>/san-pham/<?= getSlugMenu($value['product_menu_id'], 'product'). '/' . $stringObj->getLinkHtml($value['name'], $value['product_id']) ?>">
              <div class="anhphai" style="position: relative;">
                <img src="<?= HOME_URL_LANG  ?>/uploads/gallery/gal-<?= $value['img']?>">
                <div class="hienthimotaanh">
                  <span  style="display: inline-block;"><?= $value['name'] ?></span>
                </div>
              </div>
              </a>
              <?php }
              } ?>
            </div>

            <!-- end chứa hình ảnh trên -->
            <!-- chứa hình ảnh dưới -->
        <?php $mr1 = get3hinh();
             if($mr1 != []){ ?>
            <div class="chuahinhanhduoi">
            <?php $mr1 = get3hinh();
             if($mr1 != []){
                  foreach ($mr1 as $value) {
                     ?>
            <a href="<?= HOME_URL_LANG  ?>/hinh-anh/<?= getSlugMenu($value['gallery_menu_id'], 'gallery').'/'.$stringObj->getLinkHtml($value['name'], $value['gallery_id']); ?>">
              <div class="anhbentrai">
                <img src="<?= HOME_URL_LANG  ?>/uploads/gallery/gal-<?= $value['img']?>">
                  <div class="hienthimotaanh">
                  <span><?= $value['name'] ?></span>
                </div>

              </div>
              </a>
       <?php }
     } $mr1 = get4hinh();
         if($mr1 != []){
           foreach ($mr1 as $value) {
                     ?>
              <a href="<?= HOME_URL_LANG  ?>/">
              <div class="anhbenphai">
                <img src="<?= HOME_URL_LANG  ?>/uploads/gallery/gal-<?= $value['img']?>">
                <div class="hienthimotaanh">
                  <span><?= $stringObj->crop(stripslashes($value['name']), 5); ?></span>
                </div>

              </div>
              </a>
          <?php }
          } ?>
            </div>
            <?php } ?>
            <!-- end chứa hình ảnh dưới -->
         </div>
        
    </div>
</div>
<!-- end hinh anh video -->
<!-- div tin tưc -->
 <div class="chuatintuc">
   <h1>
     Tin tức & sự kiện
   </h1>
   <div class="noidungtin">
   <ul>
   <?php
      $tinhome = gettinhome();
      foreach ($tinhome as $tin) {
   ?>
     <li class="tintrai">
         <div class="anhtin">
          <a href="<?= HOME_URL.'/tin-tuc-su-kien/'.getSlugMenu($tin['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($tin['name'], $tin['article_id']) ?>"> <img class="anhtintuchom" src="<?= HOME_URL .'/uploads/article/'. $tin['img'] ?>"></a>
         </div>
          <div class="hientintuc">
           <h3 class="nametin"><a href="<?= HOME_URL.'/tin-tuc-su-kien/'.getSlugMenu($tin['article_menu_id'], 'article'). '/' . $stringObj->getLinkHtml($tin['name'], $tin['article_id']) ?>"><?= $tin['name'] ?></a></h3>
           <ul class="soluonglike">
             <li>
               <img  src="<?= HOME_URL_LANG  ?>/images/iconday.png"> <span>
                 <?php $ngay = $date->vnFull($tin['created_time']);
                  $mangn = explode(',', $ngay);
                  echo $mangn[1];
                 ?>
               </span>
             </li>
             <li>
               <img src="<?= HOME_URL_LANG  ?>/images/iconeye.png"> <span><?= $tin['views'] ?></span>
             </li>
           </ul>
              <p class="hienthinoidungtin">
               <?= $stringObj->crop(stripslashes($tin['comment']), 30); ?>
              </p>
         </div>
     </li>
     <?php } ?>
    <!-- end tin trai -->
     </ul>

   </div>
   <!-- div phan trang  -->
     <div class="phantrangtintuc">
         <ul>
           <li id="trangtin1" class="activept">&nbsp;</li>
           <li id="trangtin2">&nbsp;</li>
         </ul>
     </div>
     <script type="text/javascript">
      
       $(document).ready(function() {
         $('.phantrangtintuc ul li').click(function(event) {
           /* Act on the event */
         $('.phantrangtintuc ul li').removeClass('activept')
         $(this).addClass('activept')
       
         });
         $('#trangtin1').click(function(event) {
           /* Act on the event */
          $('.phantrangtintuc ul li').removeClass('activept')
          $(this).addClass('activept')
          
          // ajax
          $.get('getdatatin1.php',function(data){
                $('.noidungtin ul').html(data)
                })
          // end ajax
         
         });

         $('#trangtin2').click(function(event) {
          $('.phantrangtintuc ul li').removeClass('activept')
          $(this).addClass('activept')
          
         // ajxa
         $.get('getdatatin2.php',function(data){
                 $('.noidungtin ul').html(data)
                  })
         // end ajax
          
         });
       });


     </script>
   <!-- end div phân trang -->
 </div>
<!-- end div tin tức -->
 </div>
<!-- end main rồi nhé bạn -->