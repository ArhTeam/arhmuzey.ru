$(function()
{
	$('#slides').slides({
		preload: true,
		autoplay: true,
		preloadImage: '/img/12photo/loading.gif',
	//	play: 1,
	//	pause: 1000,
	//	hoverPause: false,
		animationStart: function(){
			$('.caption').animate({
				bottom:-35
			},200);
		},
		animationComplete: function(current){
			$('.caption').animate({
				bottom:0
			},200);
			if (window.console && console.log) {
				console.log(current);
			};
		}
	});
});
