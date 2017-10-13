<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<!-- .content-right -->
<div class="baotrumbentrai">
    <div class="sanpham_left spankhacnhe">
       <div class="baomenusp"> 
       <div class="namedanhmucsp">
        Sản phẩm
       </div> 
       <div class="danhsachdanhmuc" >
          <nav class="navdanhmucsanpham vimeo">
                <ul>
                  <?php $rows1 = getdmsp();
                foreach ($rows1 as $row1) {
                   # code...
                 ?>
                  <li
                    <?php
                      if($slug_cat == "san-pham"){
                         $urlht = $_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"];
                         $xung = explode('/', $urlht);
                         $demso =  count($xung); 
                         if($demso >= 3 )
                         {
                         $slut_cate = $xung[2];
                         if($slut_cate == $row1['slug'])
                           {
                               echo 'id="activemenusp"';
                           }
                     }
                      $layidpro = layidpro($slut_cate);
                             foreach ($layidpro  as $ksd) {
                              if($row1['product_menu_id'] ==  $ksd['parent'])
                              {
                                echo 'id="activemenusp"'; 
                              }
                       }
                   }
                     $slw = getslspc($row1['product_menu_id']);
                     if($slw > 0)
                      echo 'class="submenucon"';
                     else{}
                  ?>
                >
                     <a href="<?= HOME_URL_LANG . '/san-pham/'.getSlugMenu($row1['product_menu_id'], 'product') ?>"><?=$row1['name']?></a>  
                     <?php $slw = getslspc($row1['product_menu_id']);
                      
                       if($slw > 0 )
                       {
                       ?>
                     <i class="fa fa-plus iconhai" aria-hidden="true"></i> 
                     <?php
                      }
                     $getspc = getspc($row1['product_menu_id']);
                     if($getspc != [])
                     {
                      echo ' <ul class="dmsanphamcon">';
                      foreach ($getspc as $kgetsp) {
                     
                        ?>
                         
                                <li  style="display: block;"  
                              <?php
                              if($slug_cat == "san-pham"){
                                 $urlht = $_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"];
                                 $xung = explode('/', $urlht);
                                 $demso =  count($xung); 
                                 if($demso >= 3 )
                                 {
                                 $slut_cate = $xung[2];
                                 if($slut_cate == $kgetsp['slug'])
                                   {
                                       echo 'id="activemenusp"';
                                   }

                             }
                            
                           }
                          ?>
                                >
                                    <a href="<?= HOME_URL_LANG . '/san-pham/'.getSlugMenu($kgetsp['product_menu_id'], 'product') ?>"><i class="fa fa-angle-double-right" aria-hidden="true"></i>  <?=$kgetsp['name']?></a>
                                </li>
                          
                        <?php 
                      }
                      echo '</ul>';
                     }
                     ?>
                    </li>
                   <?php } ?>
                </ul>   
          </nav>
       </div>
     </div>
      <!-- end danh muc sản phẩm -->
   <!--    <?php if($slug_cat != "home" && $slug_cat != "video"){ ?>
     <a href="<?= HOME_URL_LANG ?>/video">  <div class="namedanhmucsp nhanbuon" style="margin-bottom: 20px;">
        Video hoạt động
       </div> 
       </a>
       <?php } ?> -->
    <div class="napquangcao">
   <?php
    $qc = getqc();
    foreach ($qc as $keyqc) {
    ?>
     <img src="<?= HOME_URL?>/uploads/gallery/gal-<?= $keyqc['img'] ?>" >
    <?php } ?>

    <a href="<?= HOME_URL ?>/tuyen-dung">
    	<img src="<?= HOME_URL?>/uploads/gallery_menu/<?php $mo =  gettd(); echo $mo ?>" >
    </a>

    </div>
   </div> 
 </div>
 <script type="text/javascript">
 $('.iconhai1').click(function(){

  if($(this).hasClass('ngon')){
     $(this).parent('.soluonglaso').find('.dmsanphamcon1').slideUp()
     $(this).removeClass('ngon')
     $(this).removeClass('fa-angle-down')
     $(this).addClass('fa-angle-right')
   
  }  
  else
  
  {
    $('.iconhai1').parent('.soluonglaso').css('background','inherit')
    $(this).parent('.soluonglaso').css('background','#ff6600')
    $(this).parent('.soluonglaso').css('color','#fff')
    $(this).parent('.soluonglaso').find('.dmsanphamcon1').slideDown()
    $(this).addClass('ngon')
    $(this).removeClass('fa-angle-right')
    $(this).addClass('fa-angle-down')
   }

})

$('.icondm').click(function(){

  if($(this).hasClass('ngon')){
     $('.ulsanpham').slideUp()
     $(this).removeClass('ngon')
     $(this).removeClass('fa-angle-down')
     $(this).addClass('fa-angle-right')
   
  }  
  else
  
  {
    $('.ulsanpham').slideDown()
    $(this).addClass('ngon')
    $(this).removeClass('fa-angle-right')
    $(this).addClass('fa-angle-down')
   }

})

   $('.submenucon').click(function(){
    if($(this).hasClass('classactivename')){
       $(this).find($('.dmsanphamcon')).slideToggle()
       $(this).find($('i.fa')).removeClass('fa-minus')
       $(this).find($('i.fa')).addClass('fa-plus')
    }
    else{
    $('.submenucon').find($('.dmsanphamcon')).slideUp()
    $('.submenucon').find($('i.fa')).addClass('fa-plus')
     $('.submenucon').find($('i.fa')).removeClass('fa-minus')
     $('.submenucon').removeClass('classactivename')

     $(this).find($('.dmsanphamcon')).slideDown()
     $(this).find($('i.fa')).removeClass('fa-plus')
     $(this).find($('i.fa')).addClass('fa-minus')
     $(this).addClass('classactivename')
   }
   })

 </script>
<!-- / .content-right -->