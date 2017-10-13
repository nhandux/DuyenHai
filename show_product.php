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
		$db->limit = 9;
		$rows2 = $db->select();
		$total = $db->RowCount;
?>
<div class="wrap-detail clearfix">
	<div class="detail-wp">
		<div class="tendanhmucsanpham">
			<span>sản phẩm</span>
			<div class="borderspan"></div>
		</div>
		<div class="show_sanpham" style="display: relative;">
			<div class="chuaanhsanpham">
				 <img src="<?= HOME_URL .'/uploads/product/product-'. $row['img'] ?>">
			</div>
			<div class="thongtinsanpham">
				<h1 class="tenchinhsp"><?= $row['name'] ?></h1>
				<span class="model"><strong>Giá :
            	</strong> 

				 <?php if($row['price'] != 0){ ?>
				 <?=formatNumberVN($row['price'])?><sup>vnđ</sup> 
		            <?php
		                }else{
		            	echo  'Liên hệ';
		            	} ?>
				</span>
				<span class="model"><strong>Giảm giá :</strong> 
                <?php
                    if($row['sale'] != 0 )
                    	echo $row['sale'];
                    else 
                    	echo 'Không';

                 ?>  

				</span>
                 <div class="iconlike">
                 	<ul>
					<li onclick="javascript:window.open('https://www.facebook.com/sharer/sharer.php?u=<?php echo site_url()?>','_blank')" class="fa fa-facebook"></li>
					<li onclick="javascript:window.open('https://twitter.com/intent/tweet?source=webclient&text=DANAWEB&url=<?php echo site_url()?>&hashtags=danaweb','_blank')" class="fa fa-twitter"></li>
					<li onclick="javascript:window.open('https://plus.google.com/share?url=<?php echo site_url()?>','_blank')" class="fa fa-google-plus"></li>
				</ul>
	            </div>
	            <div class="social-like clearfix">
		<div class="item-social">
			<div class="fb-like" data-href="<?php echo site_url()?>" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
		</div>
		<div class="item-social">
			<a href="<?php echo site_url()?>" class="twitter-share-button"{count} data-hashtags="danaweb">Tweet</a>
		</div>
		<div class="item-social">
			<div class="g-plusone" data-href="<?php echo site_url()?>" data-size="medium" data-annotation="bubble" data-width="50"></div>
		</div>
	</div>
	            <div class="datmuasanpham"> 
                  <form method="post" action="<?= HOME_URL?>/mua-hang">
                     <input type="hidden" name="id" value="<?= $row['product_id'] ?>">
                     <button type="submit" class="submitdatmua" name="addCart" value="mua-hang">  <i class="fa fa-ship" aria-hidden="true"></i> Đặt mua<button> 	
                  </form>    
            
	            </div>
			</div>
   


		</div>

		<div class="noidungcsanpham">
			<div class="hienthinutbam">
				<ul class="tabs" id="nutbamhienthi">
					<li><span class="tab-link current activeclick" data-tab="tab-1"><i class="fa fa-file-text-o"></i> Thông tin chi tiết</span></li>
					<li><span  class="tab-link current" data-tab="tab-2"><i class="fa fa-image"></i> Hình ảnh liên quan</span></li>
					<li><span  class="tab-link current" data-tab="tab-3"><i class="fa fa-comments"></i> Bình luận</span></li>
				</ul>
				<ul id="idmnutbam">
					<li><i class="fa fa-bars" aria-hidden="true"></i> Chọn thao tác
                   <ul class="loadthaotac">
		                  <li><span class="tab-link current activeclick" data-tab="tab-1"><i class="fa fa-file-text-o"></i> Thông tin chi tiết</span></li>
							<li><span  class="tab-link current" data-tab="tab-2"><i class="fa fa-image"></i> Hình ảnh liên quan</span></li>
							<li><span  class="tab-link current" data-tab="tab-3"><i class="fa fa-comments"></i> Bình luận</span></li>
                   </ul>
					</li>
				</ul>
			</div>
			<div class="thongtinchitietsanpham" id="style-1">
			<div class="loaddulieu">
			</div>
				<div id="tab-1" class="tab-content current">
					<h1 class="tomtath1">
						Tóm tắt
					</h1>
					<div class="hientomtac">
						<?= $row['comment'] ?>
					</div>
						<h1 class="tomtath1">
						Mô tả
						</h1>
					<div class="hientomtac">
						<?= $row['content'] ?>
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
										<img src="<?php echo HOME_URL;?>/uploads/photos/<?php echo 'th_' . $img[$i];?>" alt="<?php echo $alt;?>">
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
		        
		        setTimeout('loading_hide()',1000);
		        setTimeout(function(){
					$('.tab-content').removeClass('current');
			        $(this).addClass('current');
			        $("#"+tab_id).addClass('current')
				}, 1000)

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
		        
		        setTimeout('loading_hide()',1000);
		        setTimeout(function(){
					$('.tab-content').removeClass('current');
			        $(this).addClass('current');
			        $("#"+tab_id).addClass('current')
				}, 1000)

			    })
			
		</script>
		<div class="hienthinutbam" style="margin-top: 20px;">
			<ul>
				<li><span class="activeclick"><i class="fa fa-gift" aria-hidden="true"></i> Sản phẩm liên quan</span></li>
			</ul>
		</div>
        <div class="sanphamlienquan">
            <ul>
            <?php 
	         if($total>0) {
				foreach($rows2 as $row2) {
			?>
            	<li><div class="chuatungsanpham">
            	<div class='chuatunghinh'>
            		<img src="<?= HOME_URL .'/uploads/product/product-'. $row2['img'] ?>">
            	</div>
                <div class="chuanoidunghinh">
                	<div class="tentunghinhsp"><span>
                		<?= $row2['name'] ?>
                	</span></div>
                	<div class="motaspha">
                		<div class="tengiasp"><?php if($row2['price'] != 0){ ?>
				 <?=formatNumberVN($row2['price']);?> vnđ
		            <?php
		                }else{
		            	echo  'Liên hệ';
		            	} ?> </div>
                		<div class="tengiasp"> 
                  <form method="post" action="<?= HOME_URL?>/mua-hang">
                     <input type="hidden" name="id" value="<?= $row2['product_id'] ?>">
                     <button type="submit" class="nutmuahang" name="addCart" value="mua-hang"> Đặt mua<button>   
                  </form>  

                		</div>
                	</div>
                </div>
            	</div>
            	</li>
            	<?php }
            	}?>
            </ul>
            <div class="xemthemcungsp">
        <?php if($rows2 != []){?>
             <a href="<?= HOME_URL.'/san-pham/'.getSlugMenu($row2['product_menu_id'], 'product');?>"> 

                 xem thêm <i class="fa fa-angle-double-right" aria-hidden="true"></i>
             </a>  
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