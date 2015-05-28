$(document).ready(function(){
	//scroll to #camping
	var url = window.location.href;
	if (url.match("#camping$")) {
		var theOffset = $('#camping').offset();
        $('body, html').animate({
            scrollTop: theOffset.top - 170
        });
	}

	// Change URL on select change 
	$(".main-menu-select").change(function(){
		var link = $(this).val();
		//console.log(link);
		window.location.href = link;
	});
});	

