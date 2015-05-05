		<ul  class="main-menu">
		<?php foreach ($links as $link) { ?>
			<li>
				<?php if ($link["pagina"] === $active) {
					echo $link["pagina"];

				} 
				else { ?>
					<a href="<?php echo $link["url"]; ?>">
					<?php echo $link["pagina"]; ?>
					</a>
				<?php } ?>
			</li>
		<?php } ?>
		</ul>

		<select class="main-menu-select" name="menu" id="main-menu-dropdown">
			<?php foreach ($links as $link) { ?>
			<?php if ($link["pagina"] === $active){ ?>
			<option value="<?php echo $link['url'] ?>" selected>
				<?php echo $link["pagina"]; ?>
			</option>
			<?php }else{ ?>
			<option value="<?php echo $link['url'] ?>">
				<?php echo $link["pagina"]; ?>
			</option>
			<?php } ?>
		<?php } ?>
		</select>

		<form action=""></form>
