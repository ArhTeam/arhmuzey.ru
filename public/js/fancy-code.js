$(document).ready(function(){
	$(".gallery-show").fancybox({
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
	$(".vitrines-link").fancybox({
		openEffect: 'none',
        closeEffect: 'none',
		padding : 0,
		maxHeight: 1000,
		autoSize: false,
		width: 1100,
		fitToView: false,
		centerOnScroll : false,
		helpers : {
			overlay : {
				closeClick : false
			}
		}
	});
});

$(document).ready(function() {
	$(".vitrines").fancybox({
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