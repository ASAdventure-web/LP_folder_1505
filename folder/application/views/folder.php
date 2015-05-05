<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Folder maart 2015 - Werktitel</title>
	<?php include 'includes/links.php'; ?>
</head>
<body>
	<div id="lp-folder-wrapper">
		<!-- Header -->
		<?php include 'includes/videowrapper.php'; ?>
		<?php include 'includes/filermenu.php'; ?>


		<!-- Eerste categoriehoofding -->
		<div class="content-row z-shadow">
			<img data-src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/tussentitels/<?php echo strtolower($categorie) ?>.jpg">
		</div>

		<!-- start eerste contentrow -->
		<div class="content-row">
			<!-- loop door producten -->
			<?php foreach ($products as $product) { ?>
				<!--Indien nieuwe categorie-->
				<?php if ($product["categorie"] != $categorie) { ?>
					<!-- rij afwerken -->
					<?php if(( $count % 4 ) != 0 ) { 
						if ($gridcount % 3 == 0) {
							$photocount++;
						}
						$gridcount++; 
					} ?>
					<?php while(( $count % 4 ) != 0 ) { ?>
							<?php include 'includes/foto.php'; ?>
							<div class="col-3 row-1 product-container lookbook"></div>
							<?php $count++;} ?>
						</div>
					<!-- nieuwe rij initialiseren -->
					<div class="content-row z-shadow">
					<!-- categorie herdefiniëren -->
						<?php $categorie = $product["categorie"]; ?>
						<img data-src="http://static.asadventure.com/includes/landingpage/lentefolder2015/images/tussentitels/<?php echo strtolower($categorie) ?>.jpg">
					</div>
					<div class="content-row">
				<!-- end if -->
				<?php	} ?>
				<!-- print foto -->
				<?php include 'includes/foto.php'; ?>
				<!-- print gridcontainer -->
			    <?php include 'includes/printproduct.php'; ?>
			<!-- end loop -->
			<?php	} ?>

		<!-- maak laatste rij af -->
		<?php while(( $count % 4 ) != 0 ) { ?>
			<?php include 'includes/foto.php'; ?>
			<div class="col-3 row-1 product-container lookbook"></div>
		<?php $count++;
		} ?>
		</div>
	</div>
</body>
</html>