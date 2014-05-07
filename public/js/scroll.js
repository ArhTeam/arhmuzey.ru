jQuery.extend(jQuery.fn, {
	toplinkwidth: function(){
		var totalContentWidth = jQuery('#content').outerWidth(); // ширина блока с контентом, включая padding
		var totalTopLinkWidth = jQuery(this).children('a').outerWidth(true); // ширина самой кнопки наверх, включая padding и margin
		var h = jQuery(window).width()/2-totalContentWidth/2-totalTopLinkWidth;
		if(h<0){
			jQuery(this).hide();
		} else {
			if(jQuery(window).scrollTop() >= 1){
				jQuery(this).show();
			}
		}
	}
});
 
jQuery(function($){
	var topLink = $('#top-link');
	topLink.css({'padding-bottom': $(window).height()});
	topLink.toplinkwidth();
	$(window).resize(function(){
		topLink.toplinkwidth();
	});
	$(window).scroll(function() {
		if($(window).scrollTop() >= 760) { //сколько прокрутить, чтобы появилас кнопка 980
			topLink.fadeIn(300); //скорость появления
		} else {
			topLink.fadeOut(100); //скорость исчезновения
		}
	});
	topLink.click(function(e) {
		$("body,html").animate({scrollTop: 0}, 400); //скорость прокрутки
		return false;
	});
});
