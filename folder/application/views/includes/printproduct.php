<!-- print lookbookimage -->
<?php if(isset($product['actie'])) { ?>
	<div class="col-3 row-1 product-container lookbook" data-bg="http://static.asadventure.com/includes/landingpage/2015_zomerfolder/images/acties/<?php echo $product['img'] ?>">
		<a href="<?php echo $product['link'] ?>" title="<?php echo $product['productomschrijving'] ?>">
		<?php if($product['productnaam'] == 'lookbook') { ?>
			<button>
			<?php switch ($lang) {
				case 'nl':
				  echo "Naar de lookbook";
				  break;
				case 'fr':
				  echo "Vers le lookbook";
				  break;
				case 'en':
				  echo "View the lookbook";
				  break;
			} ?>
			</button>
		<?php } ?>
<?php	}  else {?>
<!-- print product -->
<div class="col-3 row-1 product-container <?php if(isset($product['exclusief'])) { print(' exclusive-'.$lang.''); } if (isset($product['uitverkocht'])) { print(' sold-out-'.$lang.''); } if (isset($product['groeneprijs'])) { print(' groeneprijs-'.$lang.''); } if (isset($product['2plus1'])) { print(' t-shirts'); }?>">
	<a href="<?php echo $product['link'] ?>" alt="<?php echo $product['productnaam'] ?>" class="contentlink">
		<img class="product-image" data-src="http://static.asadventure.com/includes/landingpage/2015_zomerfolder/images/producten/<?php echo $product['img'] ?>" title="<?php echo $product['productnaam'].' '.$product['productomschrijving'] ?>">
		<div class="bottom-container">
			<div class="price-tag">
				<?php if(strlen($product['specialeactie'])>0) { ?>
				<p class="special"><?php echo $product['specialeactie'] ?></p>
				<?php } ?>
				<?php if(strlen($product['oudeprijs'])>0) { ?>

				<p class="barred-price">&euro; <?php echo $product['oudeprijs'] ?></p>
				<?php } ?>
				<?php if(strlen($product['nieuweprijs'])>0) { ?>
									<?php 
					$price = $product['nieuweprijs'];
					$comma = substr($price,-3,-2);

						if ($comma == ',') {
						$price_smal = substr($price, -2);
						$price_big = substr($price,0 ,-3); ?>
						<p class='new-price'><span class="currency">&euro;</span> <?php echo $price_big ?> <sub> <?php echo $price_smal ?> </sub></p>
					<?php } else { 
						?> <p class='new-price'><span class="currency">&euro;</span> <?php echo $price?></p>
					<?php } ?>
					
				<?php } ?>
			</div>
			<h3><?php echo $product['productnaam'] ?> <span class="product-category"><?php echo $product['productomschrijving'] ?></span></h3>
			
			<div class="logo-container">
				<img data-src="http://static.asadventure.com/includes/landingpage/2015_zomerfolder/images/merken/<?php echo $product['logo'] ?>" alt="<?php echo $product['merknaam'] ?>" class="logo">
				<?php if(strlen($product['kleur'])>0) { ?>
				<div class="swatch-container">
					<?php $kleuren = explode(" ", $product['kleur']); 
						foreach ($kleuren as $kleur) { 
							if ( $kleur[0] == '#') {?>
							<span class="swatch" style="background: <?php echo $kleur ?>"></span>								
					<?php 	}
							else { ?>
								<span class="swatch" data-bg="http://static.asadventure.com/includes/landingpage/2015_zomerfolder/images/kleuren/<?php echo $kleur ?>"></span>
							<?php }
					}
					?>
				</div>
			<?php } ?>
			</div>
		</div>
		<?php } ?>
	</a>
</div>

<?php $count++;
// sluit rij indien nodig
if ( $count % 4 == 0 ) { ?>
	</div>
	<div class="content-row">
	<?php 
		if ($gridcount % 3 == 0) {
			$photocount++;
		}
		$gridcount++;
} ?>