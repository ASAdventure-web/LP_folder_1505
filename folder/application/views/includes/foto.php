<?php if (($gridcount % 3 == 0) && ($count % 4 == 0) && ($photocount % 2 == 0)) { ?>
	<div class="col-6 row-2 image-container">
		<?php if(isset($photos[$photocount]['link'])) { ?>
			<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
		<?php } ?>	
			<img data-src="http://static.asadventure.com/includes/landingpage/2015_zomerfolder/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
		<?php if(isset($photos[$photocount]['link'])) { ?>
			</a>
		<?php } ?>
	</div>
<?php } ?>
<?php if (($gridcount % 3 == 0) && ($count % 4 == 2) && ($photocount % 2 == 1)) { ?>
	<div class="col-6 row-2 image-container right">
		<?php if(isset($photos[$photocount]['link'])) { ?>
			<a href="<?php echo $photos[$photocount]['link'] ?>" alt="<?php echo $photos[$photocount]['alt'] ?>">
		<?php } ?>	
			<img data-src="http://static.asadventure.com/includes/landingpage/2015_zomerfolder/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
		<?php if(isset($photos[$photocount]['link'])) { ?>
			</a>
		<?php } ?>
	</div>
<?php } ?>