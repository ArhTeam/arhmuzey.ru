$(document).ready(function() {
	$(".fancybox-effects-c").fancybox({
		wrapCSS    : 'fancybox-custom',
		closeClick : true,
		openEffect : 'none',
		helpers : {
			overlay : {
				css : {'background' : 'rgba(238,238,238,0.85)'}
			}
		}
	});
});
