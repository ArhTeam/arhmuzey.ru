$(document).ready(function(){
    $('#sphere a').hover(function(){
    	$("#sphere a").animate({left: "-50px"},{queue:false,duration:500});
   		$("#tapetime a").animate({right: "-140px"},{queue:false,duration:500});
	},function(){
    	$("#sphere a").animate({left: "-95px"},{queue:false,duration:500});
    	$("#tapetime a").animate({right: "-95px"},{queue:false,duration:500}); 
    });

    $('#tapetime a').hover(function(){
        $("#tapetime a").animate({right: "-50px"},{queue:false,duration:500});
        $("#sphere a").animate({left: "-140px"},{queue:false,duration:500});
	},function(){
		$("#tapetime a").animate({right: "-95px"},{queue:false,duration:500});
        $("#sphere a").animate({left: "-95px"},{queue:false,duration:500});
	});
});