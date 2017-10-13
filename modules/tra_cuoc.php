<script type="text/javascript">
	  $(document).ready(function()
				    {
					$("body,html").animate({scrollTop:500},1000);
					
				});	
</script>
<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-----------------

echo '<div class="breadcrumb"><div class="box-wp">Trang chủ / Tra cước</div></div><section class="content box-wp clearfix">';

echo '<div class="mainsanphamchinh" style="text-align:left">';
echo '<div class="tendanhmucsanpham">
			<span><a href="'.HOME_URL.'">Trang chủ </a>/<a href="'.HOME_URL.'/tra-cuoc"> Tra cước</a></span>
			<div class="borderspan"></div>
             </div>';

 echo getPage('tracuoc');

echo '</div>';
	include(_F_INCLUDES . DS . "tth_left.php");
echo '</div';
echo "</div>";
echo "</div>";