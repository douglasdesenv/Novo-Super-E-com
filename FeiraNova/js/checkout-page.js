$(document).ready(function() {
    permiteFixar = true;

    $(window).scroll(function() {
        fixarRodapeCarrinho();
    });

    $(window).resize(function() {
        fixarRodapeCarrinho();
    });
});

function fixarRodapeCarrinho() {
    var displayHeight = $(window).scrollTop() + $(window).height(),
        footerBar = $('.product-list-footer').offset().top,
        mobileBar = $('.cart-action-bar'),
        desktopBar = $('.fixed-content-cart');     
        
    if (isMobile()) {
        if (displayHeight < (footerBar + mobileBar.outerHeight())) {
            if (permiteFixar) {
                mobileBar.css('position', 'fixed');
            }
            permiteFixar = false;
        } else {
            mobileBar.css('position', 'static');
            permiteFixar = true;
        }
        desktopBar.css('position', 'static');
    } else {
        if (displayHeight < (footerBar + desktopBar.outerHeight())) {
            if (permiteFixar) {
                desktopBar.css('position', 'fixed');
            }
            permiteFixar = false;
        } else {
            desktopBar.css('position', 'static');
            permiteFixar = true;
        }
        mobileBar.css('position', 'static');
    }
}