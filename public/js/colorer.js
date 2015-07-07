$(window).load(function(){
	$('.colorer img').each(function(){
		$(this).css({"position":"absolute"}).wrap("<div style='display:inline-block'>").
		clone().addClass('new').css({"position":"absolute","z-index":"99",
		"opacity":"0"}).insertBefore($(this)).queue(function(){
			$(this).parent().css({"width":this.width,"height":this.height});
			$(this).dequeue();
		});
		this.src = grayscale(this.src);
	});
	$('.colorer img').fadeIn(500);
	$('.colorer img').mouseover(function(){$(this).parent().find('img:first').stop().
	animate({opacity:1},999);})
	$('.new').mouseout(function(){$(this).stop().animate({opacity:0},999);});
});

function grayscale(src){
	var canv=document.createElement('canvas');
	var ctx=canv.getContext('2d');
	var img_Obj=new Image();
	img_Obj.src=src;
	canv.width=img_Obj.width;
	canv.height=img_Obj.height;
	ctx.drawImage(img_Obj, 0, 0);
	var img_pxl = ctx.getImageData(0, 0, canv.width,canv.height);
	for(var y=0; y < img_pxl.height; y++){
		for(var x=0; x < img_pxl.width; x++){
			var i=(y*4)*img_pxl.width+x*4;
			var avg=(img_pxl.data[i]+img_pxl.data[i+1]+img_pxl.data[i+2])/3;
			img_pxl.data[i]=img_pxl.data[i+1]=img_pxl.data[i+2]=avg;
		}
	}
	ctx.putImageData(img_pxl, 0, 0, 0, 0, img_pxl.width, img_pxl.height);
	return canv.toDataURL();
}