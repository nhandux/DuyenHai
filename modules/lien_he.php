<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-----------------

echo '<div class="breadcrumb"><div class="box-wp">' . $breadcrumb_home . $breadcrumb_category . $breadcrumb_menu_parent . $breadcrumb_menu . '</div></div><section class="content box-wp clearfix"><div class="content-left" style="width:100%;">';
?>
<div class="wrap-detail">
	<div><?=getPage('contact_maps')?></div>
	<div class="contact-info f-space10">
		<?php echo getPage('contact_page')?>
	</div>
	<input type="hidden" name="lang_field" value="<?php echo $txtEnter_field;?>"/>
	<input type="hidden" name="lang_email" value="<?php echo $txtEnter_email;?>"/>
	<input type="hidden" name="lang_phone" value="<?php echo $txtEnter_tell;?>"/>
	<form id="_frm_contact" name="frm_contact" class="frm f-space20" method="post" onsubmit="return sendMail('send_contact', '_frm_contact');">
		<div class="f-space05 clearfix">
			<div class="form-item form-sm">
				<input type="text" name="full_name" placeholder="<?=$txtContact_name?>" value="" maxlength="250">
				<i class="fa fa-user"></i>
			</div>
			<div class="form-item form-sm">
				<input type="text" name="address" placeholder="<?=$txtContact_address?>" value="" maxlength="250">
				<i class="fa fa-building-o"></i>
			</div>
			<div class="clearfix"></div>
			<div class="form-item form-sm">
				<input type="text" name="email" placeholder="<?=$txtContact_email?>" value="" maxlength="250">
				<i class="fa fa-envelope"></i>
			</div>
			<div class="form-item form-sm">
				<input type="text" name="tel" placeholder="<?=$txtContact_fone?>" value="" maxlength="20">
				<i class="fa fa-phone fa-lg"></i>
			</div>
		</div>
		<div class="form-item form-bg">
			<textarea name="content" placeholder="<?=$txtContact_content?>" cols="60" rows="5"></textarea>
			<i class="fa fa-pencil"></i>
		</div>
		<div class="form-bg clearfix">
			<div class="form-sm hidden-xs">&nbsp;</div>
			<div class="form-item form-sm">
				<input type="submit" id="_send_contact" name="send_contact" value="">
			</div>
		</div>
	</form>
	<script>
		window.onload = check_contact();
				  $(document).ready(function()
				    {
					$("body,html").animate({scrollTop:500},1000);
					
				});			
			
	</script>
</div>
</div></div>