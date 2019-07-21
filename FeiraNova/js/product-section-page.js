$(document).ready(function() {
    $(window).resize(function() {
        continuarPrateleira();
    });

    $(window).scroll(function() {
        atualizarTituloPrateleira();
    });

    criarBarraTitulo();

    atualizarTituloPrateleira();
    continuarPrateleira();
});


// Criar a continuação de prateleira

function continuarPrateleira(){
	var qtdLinha = Math.floor($('.product-grid').width() / 160),
		prateleiras = $('.product-grid').children('.collection'),
		col = $('.collection'),
		i = 0;

	if (prateleiras){
		while ( i < prateleiras.length ) {
			if (col.eq(i).children('.product-cell').length % qtdLinha === 0){
				col.eq(i).children('.gridbar').css('flex-grow', 0);
			} else {
				col.eq(i).children('.gridbar').css('flex-grow', (qtdLinha - (col.eq(i).children('.product-cell').length % qtdLinha)));
			}
			i++;
		}
	}
	return null;
}

// Fixação da barra de título das prateleiras

function criarBarraTitulo() {
    $('.section-navigation').after('<div class="title-bar"><div class="content">Nome da Subseção</div></div>')
}

 function atualizarTituloPrateleira(){
 	var el = getElementoPosicionado();
 	if (el != null) {
		$('.title-bar .content').text(el.text());
	}
 }

function getElementoPosicionado(){
    var el = $('.product-grid, .product-list').children('.collection-title'),
		barraFixa = $('.title-bar').offset().top,
		i = 0;

	if (el){
		while ( i < el.length ) {
	 		if (i === (el.length - 1)){
	 			return el.eq(i);
	 		} else {
	 			if(barraFixa < el.eq(0).offset().top){
					return el.eq(0);
	     		} else {
		 			if ((barraFixa >= el.eq(i).offset().top) && (barraFixa < el.eq(i+1).offset().top)){
			    		return el.eq(i);
			    	}
		    	}
	 		}
	 		i++;
		} 
	}
	return null;
}





