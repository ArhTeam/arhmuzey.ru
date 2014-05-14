$(document).ready(function(){
	$("a.events-photo").fancybox({
		transitionIn: 'elastic',
		transitionOut: 'elastic',
		speedIn: 500,
		speedOut: 500,
		titlePosition: 'over',
		helpers : {
			overlay : {
				css : {'background' : 'rgba(238,238,238,0.85)'}
			}
		}
	});
});
