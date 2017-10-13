<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<div class="divfooter">
 <div class="lienhefooter">
   <div class="lienheleft">
     <ul>
       <li><img src="<?= HOME_URL_LANG  ?>/images/icon1.png"><span><?php echo getPage('diachi');?></span></li>
       <li><img src="<?= HOME_URL_LANG  ?>/images/iconphone.png"><span><?php echo getPage('dienthoai');?></span></li>
       <li><img src="<?= HOME_URL_LANG  ?>/images/icon3.png"><span><?php echo getPage('email');?></span></li>
       <li><img src="<?= HOME_URL_LANG  ?>/images/iconduyenhai.png"><span><?php echo getPage('website');?></span></li>
     </ul>
   </div>
   <!-- end left -->
   <div class="lienhecenter">
     <h3>Flower us :</h3>
            <ul>
                  <li><a href="<?php echo getConstant('link_facebook');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/fabook.png"></a></li>
                  <li><a href="<?php echo getConstant('link_youtube');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/youtube.png"></a></li>
                  <li><a href="<?php echo getConstant('link_twitter');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/tw.png"></a></li>
                  <li><a href="<?php echo getConstant('link_googleplus');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/google.png"></a></li>
                  <li><a href="<?php echo getConstant('link_linkedin');?>" target="_blank"><img src="<?= HOME_URL_LANG  ?>/images/in.png"></a></li>
            </ul>
   </div>
    <div class="lienheright">
       <div class="chuabando">
           
                <p>
                <?php echo getPage('mapfooter');  ?>
               
                <!-- <iframe frameborder="0" height="125" scrolling="no" src="//maps.google.com/maps?q=16.076344, 108.211744&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=16&amp;output=embed" width="100%"></iframe> -->
                  
                </p>
       </div>
    </div>
      <div class="copyfooter">
       <div class="footercopyleft">
          <?php echo getPage('copyright');?>
       </div>
        <div class="footercopyright">
         <span> Designed and Maintained by <img src="<?= HOME_URL_LANG  ?>/images/danaweb.png"></span> 
        </div>
       </div>
 </div>
<!-- .footer -->
 


 </div>
<!-- / .footer -->
