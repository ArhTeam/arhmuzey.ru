$(function()
{
	$('#slides').slides({
		preload: true,
		play: 5000,
		pause: 1000,
		hoverPause: true,
		preloadImage: '/img/12photo/loading.gif',
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
