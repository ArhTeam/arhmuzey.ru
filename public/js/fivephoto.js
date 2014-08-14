$(function(){
	$('.fivephoto img:gt(0)').hide();
	setInterval(function(){
		$('.fivephoto :first-child').fadeOut(1000).next('img').fadeIn(1000).end().appendTo('.fivephoto')
	;}, 
	2000);
});