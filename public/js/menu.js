$(document).ready(function() {
	var sidebar_head = $('.left-sidebar li span'),
		sidebar_body = $('.left-sidebar li .sub-menu');
	sidebar_head.on('click', function(event) {
		// Скрывает открытый раздел по повторному клику
		event.preventDefault();
		if ($(this).attr('class') == 'active'){
			sidebar_body.slideUp('normal')
			$(this).removeClass('active');
			return false;
		}
		// Открывает следующий, скрывая открытый
		if ($(this).attr('class') != 'active'){
			sidebar_body.slideUp('normal');
			$(this).next().stop(true,true).slideToggle('normal');
			sidebar_head.removeClass('active');
			$(this).addClass('active');
		}
	});
});