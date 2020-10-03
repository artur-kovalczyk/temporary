jQuery(document).ready(function ($) {
		$(document).off('mouseenter').on('mouseenter', '.art-slideshow', function(e){
		$('.art-slideshow .timethai').addClass('art_hover');
		});

		 $(document).off('mouseleave').on('mouseleave', '.art-slideshow', function(e){
		   $('.art-slideshow .timethai').removeClass('art_hover');
		 });
        $('#art-slideshow-home').nivoSlider({
			effect: 'random',
			slices: 15,
			boxCols: 8,
			boxRows: 4,
			animSpeed: 600,
			pauseTime: POSSLIDESHOW_SPEED,
			startSlide: 0,
			directionNav: true,
			controlNav: true,
			controlNavThumbs: false,
			pauseOnHover: true,
			manualAdvance: false,
			prevText: '<i class="fa fa-angle-left">back</i>',
			nextText: '<i class="fa fa-angle-right">next</i>',
                        afterLoad: function(){
                         $('.art-loading').css("display","none");
                        },     
                        beforeChange: function(){ 
                            $('.bannerSlideshow1').removeClass("art_in");
                            $('.bannerSlideshow2').removeClass("art_in");
                            $('.bannerSlideshow3').removeClass("art_in");
                        }, 
                        afterChange: function(){ 
                             $('.bannerSlideshow1').addClass("art_in");
                            $('.bannerSlideshow2').addClass("art_in");
                            $('.bannerSlideshow3').addClass("art_in");
                        }
 		});
    });