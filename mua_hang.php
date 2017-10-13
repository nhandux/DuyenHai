<script type="text/javascript">
	  $(document).ready(function()
	    {
		$("body,html").animate({scrollTop:500},1000);
		
		});	
</script>
<?php
//---------------[ box-wp BEGIN ]---------------------------
$category_id = 0;
$breadcrumb_home = '<a href="'. HOME_URL_LANG . '" title="' . $lgTxt_menu_home . '"><i class="fa fa-home"></i></a>';
$breadcrumb_category = $breadcrumb_menu_parent = $breadcrumb_menu = '';

$db->table = "category";
$db->condition = "is_active = 1 and slug = '".$slug_cat."'";
$db->order = "";
$db->limit = 1;
$rows = $db->select();
foreach ($rows as $row) {
	$category_id = $row['category_id']+0;
	$breadcrumb_category = '<a href="' . HOME_URL_LANG . '/' . $slug_cat . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
}
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
if(isset($_POST['remove'])) {
	removeCart();
}
if (isset($_SESSION['cart']))
	$cart = $_SESSION['cart'];
else
	$cart = array();
$_SESSION['cart'] = $cart;

if(isset($_POST['addCart']) && isset($_POST['id'])) {
	addToCart($_POST['id']+0, 1);
}
if(isset($_GET['del']) && isset($_GET['del'])) {
	delItemCart($_GET['del']);
}
if(isset($_POST['updates']) && isset($_POST['qty'])) {
	updateCart($_POST['qty']);
}
?>
<?php echo '<div class="breadcrumb"><div class="box-wp">' . $breadcrumb_home . $breadcrumb_category . $breadcrumb_menu_parent . $breadcrumb_menu . '</div></div><div class="content box-wp clearfix">';
   include(_F_INCLUDES . DS . "tth_left.php");
     echo '<div class="content-leftsp">';
   ?>
       <div class="tendanhmucsanpham">
			<span>Giỏ hàng</span>
			<div class="borderspan"></div>
		</div>
		<div class="title-detail f-space05">
			<!-- <h3 style="line-height: 40px; text-align: center; text-transform: uppercase;">
				<a href="<?=HOME_URL_LANG?>/<?=$lgTxt_slug_cart?>/"><?=$lgTxt_menu_cart . '&nbsp; ('.count($_SESSION['cart']).')'?></a>
			</h3> -->
		</div>
		<div class="con-wp cart"
			<div class="cart-parent">
				<div class="show-cart"><?=showCart();?></div>
			</div>
			<div id="order-form" class="f-space15 carthang"  style="border:1px solid #e9e9e9;margin-bottom: 20px;">
				<form id="frm_order" name="frm_order" class="frm shopping" method="post" onsubmit="return sendMail('send_order', 'frm_order');">
					<input type="hidden" name="lang_field" id="txtEnterField" value="<?=$txtEnter_field?>"/>
					<input type="hidden" name="lang_email" id="txtEnterMail" value="<?=$txtEnter_email?>"/>
					<input type="hidden" name="lang_phone" id="txtEnterTell" value="<?=$txtEnter_tell?>"/>
					<div class="f-space05 clearfix">
						<div class="form-item form-sm">
							<input type="text" id="txtName" name="name" placeholder="<?=$txtContact_name?>" value="" maxlength="250">
							<i class="fa fa-user fa-1x"></i>
						</div>
						<div class="form-item form-sm">
							<input type="text" id="txtAddress" name="address" placeholder="<?=$txtContact_address?>" value="" maxlength="250">
							<i class="fa fa-building-o fa-1x"></i>
						</div>
						<div class="clearfix"></div>
						<div class="form-item form-sm">
							<input type="text" id="txtEmail" name="email" placeholder="<?=$txtContact_email?>" value="" maxlength="250">
							<i class="fa fa-envelope fa-1x"></i>
						</div>
						<div class="form-item form-sm">
							<input type="text" id="txtTell" name="tel" placeholder="<?=$txtContact_fone?>" value="" maxlength="20">
							<i class="fa fa-mobile fa-1x"></i>
						</div>
					</div>
					<div class="form-item form-bg">
						<textarea id="txtContent" name="txtContent" placeholder="<?=$txtContact_content?>" cols="60" rows="5"></textarea>
						<i class="fa fa-pencil fa-1x"></i>
					</div>
					<div class="form-item form-sm">
						<input type="submit" id="_send_order" name="btnSendOrder" value="&nbsp;"></div>
					<div class="form-item form-sm">
					</div>
					<div class="clearfix"></div>
				</form>
				<script>
					window.onload = check_order();
					$(document).ready(function() {
						$('#btn-ordered').click(function(event) {
							/* Act on the event */
							$('.carthang').slideToggle()
						});
					});
				</script>
			</div>
		</div>
		</div>
		</div></div>
	