<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//

$sumView = 0;
$db->table = "tour";
$db->condition = "is_active = 1 and tour_id = ".$id;
$db->order = "";
$db->limit = "";
$rows = $db->select();
if($db->RowCount>0){
	foreach($rows as $row) {
		$db->table = "tour";
		$db->condition = "is_active = 1 and tour_menu_id = ".($row['tour_menu_id']+0).' and tour_id <> '.$id;
		$db->order = "created_time DESC";
		$db->limit = 9;
		$rows2 = $db->select();
		$total = $db->RowCount;

		$sale = $price = '';
		if($row['sale']>0) $sale = '<span class="_sale_">-' . $row['sale']  . '%</span>';
		if($row['price']>0) $price = '<div class="price-tb-bx"><p class="price-tb-dea">' . $sale . '<span class="price-sw">' . formatNumberVN($row['price']) . '<sup>' . $lgTxt_price_unitTour . '</sup></span></p></div>';
		else $price = '<div class="price-tb-bx"><p class="price-tb-dea"><span class="price-sw">' . $lgTxt_price . '<sup>' . $lgTxt_price_contact . '</sup></span></p></div>';
?>
<div class="wrap-detail clearfix">
	<h2 class="title"><?php echo stripslashes($row['name']);?></h2>
	<?php echo '<div class="description">' . stripslashes($row['comment']) . '</div>';?>
	<div class="traits">
		<?php echo $price;?>
		<ul class="tour">
			<li><?php echo $lgTxt_tour_date_schedule . stripslashes($row['date_schedule']) ?></li>
			<li><?php echo $lgTxt_tour_date_departure; if($row['date_departure']==0) echo $lgTxt_tour_date_departure_always; else echo  $date->vnDate($row['date_departure']);?></li>
			<li><?php echo $lgTxt_tour_means . str_replace(',', ', ',$row['means']) ?></a></li>
			<li><?php echo $lgTxt_tour_tour_type . str_replace(',', ', ',$row['tour_type']) ?></a></li>
			<li><?php echo $lgTxt_tour_destination . str_replace(',', ', ',$row['destination']) ?></a></li>
		</ul>
	</div>
	<div id="horizontalTab" class="r-tabs-smoke">
		<ul class="clearfix">
			<li><a href="#tab-1"><?php echo $lgTxt_tab_information;?></a></li>
			<li><a href="#tab-2"><?php echo $lgTxt_tab_service;?></a></li>
			<li><a href="#tab-3"><?php echo $lgTxt_tab_gallery;?></a></li>
			<li><a href="#tab-4"><?php echo $lgTxt_tab_maps;?></a></li>
			<li><a href="#tab-5"><?php echo $lgTxt_tab_video;?></a></li>
			<li><a href="#tab-6"><?php echo $lgTxt_tab_comment;?></a></li>
			<li><a href="#tab-7" class="order"><?php echo $lgTxt_tab_bookingTour;?></a></li>
		</ul>
		<div id="tab-1"><?php echo stripslashes($row['schedule']); ?></div>
		<div id="tab-2"><?php echo stripslashes($row['price_list_service']); ?></div>
		<div id="tab-3">
			<?php
			$list_img = "";
			$db->table = "uploads_tmp";
			$db->condition = "upload_id = ".($row['upload_id']+0);
			$db->order = "";
			$rows_pr = $db->select();
			foreach ($rows_pr as $row_pr){
				$list_img = $row_pr['list_img'];
			}
			$img = explode(";",$list_img);
			//-----------------------------------
			if($list_img!="") {
				?>
				<div class="box-gallery">
					<div id="_gallery" style="position: relative; top: 0; left: 0; width: 810px; height: 601px; overflow: hidden;">
						<!-- Loading Screen -->
						<div u="loading" style="position: absolute; top: 0; left: 0;">
							<div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block; top: 0; left: 0; width: 100%; height:100%;">
							</div>
							<div style="position: absolute; display: block; background: url(<?php echo HOME_URL;?>/images/loading.gif) no-repeat center center; top: 0; left: 0; width: 100%; height:100%;">
							</div>
						</div>
						<!-- Slides Container -->
						<div u="slides" style="cursor: move; position: absolute; left: 0; top: 0; width: 810px; height: 481px; overflow: hidden;">
							<?php
							for ($i = 0; $i < count($img); $i++) {
								if ($img[$i] != "") {
									?>
									<div>
										<img u="image" src="<?php echo HOME_URL;?>/uploads/photos/<?= $img[$i] ?>" />
										<img u="thumb" src="<?php echo HOME_URL;?>/uploads/photos/thm_<?= $img[$i] ?>" />
									</div>
									<?
								}
							}
							?>
						</div>
						<!-- Arrow Left -->
						<span u="arrowleft" class="jssora05l" style="width: 29px; height: 44px; bottom: 38px; left: 10px;"></span>
						<!-- Arrow Right -->
						<span u="arrowright" class="jssora05r" style="width: 29px; height: 44px; bottom: 38px; right: 10px;"></span>
						<!-- Arrow Navigator Skin End -->
						<!-- Thumbnail Navigator Skin Begin -->
						<div u="thumbnavigator" class="jssort01" style="position: absolute; width: 708px; height: 120px; bottom: 0;">
							<!-- Thumbnail Item Skin Begin -->
							<div u="slides" style="cursor: move;">
								<div u="prototype" class="p" style="position: absolute; width: 135px; height: 80px; top: 0; left: 0;">
									<div class=w><thumbnailtemplate style=" width: 100%; height: 100%; border: none; position:absolute; top: 0; left: 0;"></thumbnailtemplate></div>
									<div class=c>
									</div>
								</div>
							</div>
							<!-- Thumbnail Item Skin End -->
						</div>
						<!-- Thumbnail Navigator Skin End -->
					</div>
					<script type="text/javascript">
						jssor_slider_gallery('_gallery');
					</script>
				</div>
			<?php } ?>
		</div>
		<div id="tab-4"><?php echo stripslashes($row['maps']); ?></div>
		<div id="tab-5"><?php echo stripslashes($row['video']); ?></div>
		<div id="tab-6">
			<div class="fb-comments" data-href="<?php echo site_url()?>" data-width="100%" data-numposts="5"></div>
		</div>
		<div id="tab-7">
			<div class="form-booking f-space10">
				<input type="hidden" name="lang_field" value="<?php echo $txtEnter_field;?>"/>
				<input type="hidden" name="lang_email" value="<?php echo $txtEnter_email;?>"/>
				<input type="hidden" name="lang_phone" value="<?php echo $txtEnter_tell;?>"/>
				<form id="_frm_booking" name="frm_booking" class="frm" method="post" onsubmit="return sendMail('send_tour', '_frm_booking');">
					<input type="hidden" name="id" value="<?php echo stripslashes($row['tour_id']); ?>">
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_full_name;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<input type="text" name="full_name" value="" maxlength="250">
								<i class="fa fa-user"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_country;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<select name="country">
									<?php
									foreach ($tth_country_arr as $key => $value) {
										echo '<option value="' . $value . '" >' . $value . '</option>';
									}
									?>
								</select>
								<i class="fa fa-globe"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_address;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<input type="text" name="address" value="" maxlength="250">
								<i class="fa fa-home"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_email;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<input type="text" name="email" value="" maxlength="250">
								<i class="fa fa-envelope"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_phone;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<input type="text" name="phone" value="" maxlength="250">
								<i class="fa fa-mobile fa-lg"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_star;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<select name="star">
									<option value="<?php echo $lgTxt_booking_star_0;?>" selected><?php echo $lgTxt_booking_star_0;?></option>
									<option value="<?php echo $lgTxt_booking_star_1;?>"><?php echo $lgTxt_booking_star_1;?></option>
									<option value="<?php echo $lgTxt_booking_star_2;?>"><?php echo $lgTxt_booking_star_2;?></option>
									<option value="<?php echo $lgTxt_booking_star_3;?>"><?php echo $lgTxt_booking_star_3;?></option>
									<option value="<?php echo $lgTxt_booking_star_4;?>"><?php echo $lgTxt_booking_star_4;?></option>
									<option value="<?php echo $lgTxt_booking_star_5;?>"><?php echo $lgTxt_booking_star_5;?></option>
								</select>
								<i class="fa fa-star"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_room;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<select name="room">
									<option value="<?php echo $lgTxt_booking_room_b1;?>" selected><?php echo $lgTxt_booking_room_b1;?></option>
									<option value="<?php echo $lgTxt_booking_room_b2;?>"><?php echo $lgTxt_booking_room_b2;?></option>
									<option value="<?php echo $lgTxt_booking_room_b3;?>"><?php echo $lgTxt_booking_room_b3;?></option>
									<option value="<?php echo $lgTxt_booking_room_b4;?>"><?php echo $lgTxt_booking_room_b4;?></option>
									<option value="<?php echo $lgTxt_booking_room_b5;?>"><?php echo $lgTxt_booking_room_b5;?></option>
								</select>
								<i class="fa fa-check"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_tour_begin;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="f-itm-1">
								<div class="form-item">
									<input type="text" class="date-begin" name="date_begin" value="" maxlength="250">
									<i class="fa fa-calendar"></i>
								</div>
							</div>
							<div class="f-itm-2">
								<div class="f-itm-txt"><span><?php echo $lgTxt_booking_tour_end;?><sup>&nbsp;</sup></span></div>
								<div class="f-itm-0">
									<div class="form-item">
										<input type="text" class="date-end" name="date_end" value="" maxlength="250">
										<i class="fa fa-calendar"></i>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_quantity;?><sup class="red">(*)</sup></span></div>
						<div class="f-itm-0">
							<div class="f-itm-3">
								<div class="f-itm-txt"><span style="font-size: 0.8em;"><?php echo $lgTxt_booking_quantity_adults;?></span></div>
								<div class="f-itm-0">
									<div class="form-item">
										<input type="text" name="adults" class="auto-number" data-a-sep="." data-a-dec="," data-v-max="999" data-v-min="0" value="" maxlength="3">
										<i class="fa fa-male"></i>
									</div>
								</div>
							</div>
							<div class="f-itm-3">
								<div class="f-itm-txt"><span style="font-size: 0.8em;"><?php echo $lgTxt_booking_quantity_child;?></span></div>
								<div class="f-itm-0">
									<div class="form-item">
										<input type="text" name="child" class="auto-number" data-a-sep="." data-a-dec="," data-v-max="999" data-v-min="0" value="" maxlength="3">
										<i class="fa fa-child"></i>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span><?php echo $lgTxt_booking_content;?><sup> &nbsp; &nbsp;</sup></span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<textarea name="content" cols="60" rows="5"></textarea>
								<i class="fa fa-pencil"></i>
							</div>
						</div>
					</div>
					<div class="f-booking-itm">
						<div class="f-itm-txt"><span>&nbsp;</span></div>
						<div class="f-itm-0">
							<div class="form-item">
								<input type="submit" id="_send_booking" name="send_booking" value="">
							</div>
						</div>
					</div>
				</form>
				<script>
					window.onload = check_booking();
				</script>
			</div>
		</div>
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
	<div class="list-others row-1 clearfix">
		<?php
		//----------------------------------------------------------
		if($total>0) {
			foreach($rows2 as $row2) {
				include(_F_TEMPLATES . DS . "show_other_tour.php");
			}
		} ?>
	</div>
</div>
<script type="text/javascript">
	$('#horizontalTab').responsiveTabs({
		rotate: false,
		startCollapsed: 'accordion',
		collapsible: 'accordion',
		setHash: true
	});
</script>
<?php
		$sumView = $row['views']+1;
	}
	$db->table = "tour";
	$data = array(
		'views'=>$sumView
	);
	$db->condition = "tour_id = ".$id;
	$db->update($data);

}
else include(_F_MODULES . DS . "error_404.php");