<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
$sumView = 0;
$db->table = "product";
$db->condition = "is_active = 1 and product_id = ".$id;
$db->order = "";
$db->limit = "";
$rows = $db->select();
if($db->RowCount>0){
	foreach($rows as $row) {
		$db->table = "product";
		$db->condition = "is_active = 1 and product_menu_id = ".($row['product_menu_id']+0).' and product_id <> '.$id;
		$db->order = "created_time DESC";
		$db->limit = 8;
		$rows2 = $db->select();
		$total = $db->RowCount;
?>
<div class="wrap-detail clearfix">

<div class="social-share">
		<input type="checkbox" class="checkbox" id="share">
		<label for="share" class="label fa fa-share-alt" title="Share social buttons"></label>
		<div class="social">
			<ul>
				<li onclick="javascript:window.open('https://www.facebook.com/sharer/sharer.php?u=<?php echo site_url()?>','_blank')" class="fa fa-facebook"></li>
				<li onclick="javascript:window.open('https://twitter.com/intent/tweet?source=webclient&text=DANAWEB&url=<?php echo site_url()?>&hashtags=danaweb','_blank')" class="fa fa-twitter"></li>
				<li onclick="javascript:window.open('https://plus.google.com/share?url=<?php echo site_url()?>','_blank')" class="fa fa-google-plus"></li>
			</ul>
		</div>
	</div>
   

	<div class="detail-wp">
		
		<div class="show_sanpham">
			<div class="chuaanhsanpham">
            <?php

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
      ?>
           <div class="hienthithongtinhinhanh">
			  <div class="anhsanpham123"> 
	            <a class="fancy-box" href="<?= HOME_URL .'/uploads/product/full_'. $row['img'] ?>" title="<?= $row['name']?> ">
	  	    	    <img src="<?= HOME_URL .'/uploads/product/product-'. $row['img'] ?>">
	  	    	</a>
	  	    	<img src="<?= HOME_URL ?>/images/kiki.png" class="kiki" style="position: absolute;bottom: 10px;left: 10px;z-index: 99;width: 25px !important; height: 25px !important;" >
			 </div>
            </div>
			 <!-- <div id="carousel" class="flexslider nhandul">
			          <ul class="nhansile slides"> 
			          <li>
			  	    	    <img src="<?= HOME_URL .'/uploads/product/product-'. $row['img'] ?>">
			  	    	</li>   
			  	<?php 
		          if($list_img!="") {
					for($i=0;$i<count($img);$i++) {
						if($img[$i] != ""){
							?>
							<li>
					  	    	<img src="<?php  echo HOME_URL;?>/uploads/photos/<?php echo 'th_' . $img[$i]; ?>">
					  	    </li>
						<?php
						}
					}
				  }
	  	    	?>
			          </ul>
			  </div> -->

			</div>

			<div class="thongtinsanpham">
				<h1 class="tenchinhsp"><?= $row['name'] ?> <?php if($row['comment'] != "") echo  '( '. $row['comment'] .' )'; ?></h1>
				
				<span class="model giaca" style="display: inline-block;">
				 <span class="qcach" style="display: inline-block;color:#545454 !important;">Quy cách</span>
				 <?php if($row['price'] != 0){ ?>
				 <?=formatNumberVN($row['price'])?>.VNĐ 
		            <?php
		                }else{
		            	echo  'Liên hệ';
		            	} ?>
				</span>
				<span class="hostlai">Hotline : <?php echo getPage('sodienthoai'); ?></span>
			  <ul class="ulbam">
			  	 <?php echo getPage('lienhemuahang'); ?>
			  </ul>
            
	            <div class="datmuasanpham"> 
                  <form method="post" action="<?= HOME_URL?>/mua-hang">
                     <input type="hidden" name="id" value="<?= $row['product_id'] ?>">
                     <button type="submit" class="submitdatmua" name="addCart" value="mua-hang">  <i class="fa fa-ship" aria-hidden="true"></i> Mua ngay</button>
                     
                     <span style="display: inline-block;position: relative;">
                    <span class="tru" onclick="truso()" style="position: absolute;left: 0">-</span>
                     <input type="number" class="qtyu" name="qty" value="1" onchange="kiemtraso()">
                     <span class="cong" onclick="congso()" style="position: absolute;right:-20px;top:0;">+</span>	
                     </span>
                    
                  </form>    
            
	            </div>
			</div>

    <script type="text/javascript">
        
        function congso(){
               var num1 = $('.qtyu').val()
	            if( num1 < 0){
	           	alert('Bạn không thể cộng')
	           	$('.qtyu').val(Number(1))
              }else{
              	num1 = Number(num1) + Number(1)
              	$('.qtyu').val(Number(num1))
              }
        } 
        function truso(){
               var num1 = $('.qtyu').val()
	            if( num1 <= 1){
	           	alert('Bạn không thể tiếp tục giảm sản phẩm')
	           	$('.qtyu').val(Number(1))
              }else{
              	num1 = num1 - 1
              	$('.qtyu').val(Number(num1))
              }
        } 
    	function kiemtraso()
    	{
           var num1 = $('.qtyu').val()
           if(isNaN(num1)){
           	alert("Bạn hảy nhập vào giá trị là số")
           	$('.qtyu').val(Number(1))
           }
           else if( num1 < 1){
           	alert('Bạn phải nhập giá trị lớn hơn 0')
           	$('.qtyu').val(Number(1))
           }
           else{

           }
    	}
    </script>

		</div>
<div class="noidungcsanpham">
			<div class="hienthinutbam">
				<ul class="tabs" id="nutbamhienthi">
					<li><span class="tab-link current activeclick" data-tab="tab-1">Chi tiết</span></li>
					<li><span  class="tab-link current" data-tab="tab-2">Hình ảnh </span></li>
					<li><span  class="tab-link current" data-tab="tab-3">Nhận xét</span></li>
				</ul>
				<ul id="idmnutbam">
					<li><i class="fa fa-bars" aria-hidden="true"></i> Chọn thao tác
                   <ul class="loadthaotac">
		                  <li><span class="tab-link current activeclick" data-tab="tab-1">Chi tiết</span></li>
							<li><span  class="tab-link current" data-tab="tab-2">Hình ảnh</span></li>
							<li><span  class="tab-link current" data-tab="tab-3">Nhận xét</span></li>
                   </ul>
					</li>
				</ul>
			</div>
			<div class="thongtinchitietsanpham" id="style-1">
			<div class="loaddulieu">
			</div>
				<div id="tab-1" class="tab-content current">
						<h1 class="tomtath1" style="margin-top: 20px;">
						Mô tả
						</h1>
					<div class="hientomtac">
						<?php if($row['content'] != "")
						 $row['content'];
						 else{
						 	echo "Chưa có mô tả để hiển thị";
						 	} ?>
					</div>

				</div>
				
				<div  id="tab-2" class="tab-content hienthianh">
				
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
					if($list_img){
					$img = explode(";",$list_img);
					if($list_img!="") {
						for($i=0;$i<count($img);$i++) {
							if($img[$i] != ""){
								?>

					<a class="fancy-box" href="<?php echo HOME_URL;?>/uploads/photos/full_<?php echo $img[$i]; ?>" title="<?= $row['name']?> " style="width: 25%;float: left;padding: 5px 10px;">

						<img src="<?php echo HOME_URL;?>/uploads/photos/<?php echo $img[$i]; ?>" alt="<?php echo $alt;?>" style="width: 100% !important;">
					</a>
                          <?
							}
						}
					}				}
				else{
					echo 'không có hình ảnh hiển thị';
				}
					?>
				</div>
				<div id="tab-3" class="tab-content">
					<div class="fb-comments" data-href="<?php echo HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' .  $stringObj->getLinkHtml($row['name'], $row['product_id'])?>" data-width="100%" data-numposts="5"></div>
				</div>
			</div>
		</div>
		<script type="text/javascript">
		function loading_show(){
            $('.loaddulieu').html("<img src='<?php echo HOME_URL_LANG?>/images/load.gif'/>").fadeIn('fast');
		     }
	    function loading_hide(){
		            $('.loaddulieu').fadeOut('fast');
		    }   
  
			 $(document).ready(function(){
		    $('ul.tabs li span').click(function(){
		    	loading_show()
		    	$('ul.tabs li span').removeClass('activeclick')
		    	$(this).addClass('activeclick')
		        var tab_id = $(this).attr('data-tab');
		        
		        setTimeout('loading_hide()',100);
		        setTimeout(function(){
					$('.tab-content').removeClass('current');
			        $(this).addClass('current');
			        $("#"+tab_id).addClass('current')
				}, 100)

			    })
			
			 $('#idmnutbam > li').click(function(event) {
			 	/* Act on the event */
			 	$('.loadthaotac').slideToggle()
			 });
			})
			  $('ul.loadthaotac li span').click(function(){
		    	loading_show()
		    	$('ul.loadthaotac li span').removeClass('activeclick')
		    	$(this).addClass('activeclick')
		        var tab_id = $(this).attr('data-tab');
		        
		        setTimeout('loading_hide()',100);
		        setTimeout(function(){
					$('.tab-content').removeClass('current');
			        $(this).addClass('current');
			        $("#"+tab_id).addClass('current')
				}, 100)

			    })
			
		</script>
		<!-- <div class="noidungcsanpham">

			<div class="thongtinchitietsanpham" id="style-1">
			
				<div id="tab-1" class="tab-content current">
						<h1 class="tomtath1">
						Mô tả
						</h1>
					<div class="hientomtac">
						<?php if($row['content'] == "") echo "Đang cập nhập dữ liệu..."; else echo $row['content']; ?>
					</div>

				</div>
				
			</div>
		</div> -->
        
       

	<script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('#carousel').flexslider({
        animation: "slide",
        controlNav: false,
        animationLoop: false,
        slideshow: false,
        itemWidth: 221,
        itemMargin: 2,
        asNavFor: '#slider'
      });

      $('#slider').flexslider({
        animation: "slide",
        controlNav: false,
        animationLoop: false,
        slideshow: false,
        sync: "#carousel",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script>
		<div class="hienthinutbam sanphamhientai" style="margin-top: 20px;">
			<h1 class="tomtath1">
			   Sản phẩm khác  
		    </h1>
		</div>
        <div class="hienthidanhsachsp hientaisanpham" style="padding-top: 20px">
            <ul>
            <?php 
	         if($total>0) {
				foreach($rows2 as $row2) {
			?>
            	 <li>
	  <a href="<?= HOME_URL.'/san-pham/'.getSlugMenu($row2['product_menu_id'], 'product'). '/' . $stringObj->getLinkHtml($row2['name'], $row2['product_id']) ?>">
                <div class="chuasanpham">
                    <div class="divanhsanpham">
                        <img src="<?= HOME_URL .'/uploads/product/product-'. $row2['img'] ?>">
                    </div>
                    <div class="thongtinmuahang">
                        <div class="thongtinten">
                            <span><?= $row2['name']; ?></span>
                        </div>
                        <div class="hienthimuahang">
                            <div class="muahangtrai"><a href="javascript:{0}">
                               <?php if($row2['price'] != 0){ ?>
         <?=formatNumberVN($row2['price'])?> vnđ
                <?php
                    }else{
                  echo  'Liên hệ';
                  } ?>
                            </a></div>
                            <div class="muahangphai">
                            <a href="<?= HOME_URL.'/san-pham/'.getSlugMenu($row2['product_menu_id'], 'product'). '/' . $stringObj->getLinkHtml($row2['name'], $row2['product_id']) ?>">Đặt mua</a>
                            </div>
                        </div>
                    </div>
                </div>
            </a>
            </li>
            	<?php }
            	}?>
            </ul>
            <div class="xemthemcungsp">
        <?php if($rows2 != []){?>
          
        <?php }else{
        	?>
        	 <a href="<?= HOME_URL.'/san-pham'?>">
               <i class="fa fa-angle-double-left" aria-hidden="true"></i>  không có sản phẩm liên quan 
             </a> 
        	<?php
        	} ?>
             </div>
         </div>
	</div>
</div>
<?php
    $sumView = $row['views']+1;
	}
	$db->table = "product";
	$data = array(
		'views'=>$sumView
	);
	$db->condition = "product_id = ".$id;
	$db->update($data);

}
else include(_F_MODULES . DS . "error_404.php");