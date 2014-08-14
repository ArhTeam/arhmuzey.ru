$(document).ready(function(){
	$(".events-photo").fancybox({
		padding : 0,
		transitionIn: 'elastic',
		transitionOut: 'elastic',
		speedIn: 500,
		speedOut: 500,
		helpers : {
			title: {
				type: 'over'
			}
		}
	});
});

$(document).ready(function() {
	$(".wiki").fancybox({
		padding : 0,
		/*maxWidth	: 1000,
		maxHeight	: 555, */
		minWidth	: 600,
		fitToView	: false,
		width		: '100%',
		height		: '100%',
		autoSize	: false,
		openEffect	: 'none',
		closeEffect	: 'none',
		autoResize	: true,
		helpers : {
			overlay : {
				closeClick : false
			}
		}
	});
});

$(document).ready(function() {
	$(".vitrines-link").fancybox({
		padding : 0,
		maxWidth	: 1000,
		maxHeight	: 555,
		minWidth	: 600,
		fitToView	: false,
		width		: '100%',
		height		: '100%',
		autoSize	: false,
		openEffect	: 'none',
		closeEffect	: 'none',
		helpers : {
			overlay : {
				closeClick : false
			}
		}



	});
});

$(document).ready(function() {
	$(".vitrines").fancybox({
		//wrapCSS    : 'fancybox-custom',
		padding : 0,
		closeClick : true,
		openEffect : 'none',
		
	});
});

$(document).ready(function() {
    $('img').error(function() {
        $(this).attr({
        src: 'http://arhmuzey.ru/tech/broken_image.png'
        });
    });
});