$(document).ready(function() {
	
	permiteSlide = true;
	
	$(window).scroll(function() {
		minimizarHeader();
		fecharSubmenu();
	});
	
	$(window).resize(function() {
       fecharSubmenu();
    });
    
    fecharSubmenu();
	
	$('[data-modal]').on('click', abrirPopup);
	$('[data-menu]').on('click', abrirMenu);
});


// Verifica se é mobile //

function isMobile(){
	if ($(window).outerWidth() < 1120){
		return true;
	} else{
		return false;
	}
}

// Controle do header durante o scroll

function minimizarHeader(){
	if (isMobile()){
		if (($(window).scrollTop() != 0)){
			if(permiteSlide) {
				$('.header').slideUp();
				permiteSlide = false;
			}
		} else {
			$('.header').slideDown();
			permiteSlide = true;
		}
	} else {
		if ($(window).scrollTop() != 0){
			if(permiteSlide) {
				$('.logo-desk').animate({width: 170, padding:10},500);
				$('.section-navigation, .main-menu').slideUp();
				permiteSlide = false;
			} 
		} else {
			$('.logo-desk').animate({width: 260, padding: 15},500);
			$('.section-navigation, .main-menu').slideDown();
			permiteSlide = true;
		}
	}
	if ($('article').outerHeight() >  ($('header').offset().top) + 140){
		$('.navbar, .title-bar').fadeIn();
	} else {
		$('.navbar, .title-bar').fadeOut();
	}
}

// Controle Menu - main-menu / section-menu  / subsection-menu

function abrirMenu(){
	var el = $('.' + $(this).data('menu')),
		direction = $(this).data('menu-direction');

	if (isMobile()){
		el.css({'top' : 0, [direction] : 0});
		if (el.hasClass('subsection-menu')){
		    $('[data-submenu-close], .mask').click(function() {
	  		    el.css(direction , '-272px');
		    });
		} else {
		    $('[data-menu-close], .mask').click(function() {
	  		    el.css(direction , '-272px');
	  		   	fecharMascara();
		    });
		}
		abrirMascara();
	} else {	    
		if (el.hasClass('section-menu')){
	  		$('.section-navigation').slideToggle();
		}	
		if (el.hasClass('subsection-menu')){
		    if ($(el).is(':hidden')){
		        $('.subsection-menu').hide();
		        el.show();
		        
		        $('.main-menu, .navbar, .section-navigation').css('z-index','501');
		        
	  		    abrirMascara();
	  		   
	  		    $('.mask, .main-menu, .navbar').off().on('click', fecharSubmenu)
	  		    
		    } else{
		       fecharSubmenu();  
		    }
		}
	}
}

function fecharSubmenu(){
    if (isMobile()){
        $('.subsection-menu').show();
    } else {
        if ($('.subsection-menu').is(':visible')){
            $('.main-menu, .navbar, .section-navigation').css('z-index','auto');
            $('.subsection-menu').hide();
            if (!$('.popup').is(':visible')){
                fecharMascara();
            }
        }
    }
}

// Controle do Popup - mini-cart / product-detail

function abrirPopup(){
	$('.' + $(this).data('modal')).css('display','flex');
	$('[data-modal-close], .mask').click(function() {
		fecharPopup();
	});
	abrirMascara();
}

function fecharPopup(){
	$('.popup').hide();
	fecharMascara();
}

// Controle de Máscara

function abrirMascara(){
	$('.mask').show().on('click', fecharMascara);
	//$('body').css('overflow-y','hidden');
}

function fecharMascara(){
	$('.mask').hide();
	//$('body').css('overflow-y','auto');
}