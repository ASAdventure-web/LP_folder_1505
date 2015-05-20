<?php

function write_price($price) {

	$comma = substr($price,-3,-2);

		if ($comma == ',') {
			$price_smal = substr($price, -2);
			$price_big = substr($price,0 ,-3);
			print "<p>$price_big<sub>$price_smal</sub></p>";
		} else { 
			print"<p>$price</p>";
		}

}

$price1="5,1";

write_price($price1);


?>
