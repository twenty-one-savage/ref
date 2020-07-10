jQuery(document).ready(function ($) {
  /* скролл до блока в href при клике на ссылку*/
  function getOffsetRect(elem) {
    // т.к. getBoundingClientRect() считает положение от относительно окна, а не страницы, то нам нужно это исправить
    elem = (typeof (elem) == 'object' && elem.jquery) ? elem[0] : elem;

    let box = elem.getBoundingClientRect()

    let body = document.body
    let docElem = document.documentElement

    let scrollTop = window.pageYOffset || docElem.scrollTop || body.scrollTop
    let scrollLeft = window.pageXOffset || docElem.scrollLeft || body.scrollLeft

    let clientTop = docElem.clientTop || body.clientTop || 0
    let clientLeft = docElem.clientLeft || body.clientLeft || 0

    let top = box.top + scrollTop - clientTop
    let left = box.left + scrollLeft - clientLeft

    let bottom = box.height + Math.round(top);
    let right = box.width + Math.round(left);

    return {
      top: Math.round(top),
      left: Math.round(left),
      right: right,
      width: box.width,
      bottom: bottom,
      height: box.height
    }
  };

  $(document).on('click', '.scrollTo', function (event) {
    event.preventDefault();
    // debugger;
    let target = event.target,
      target_selector = target.getAttribute('href') || null;

    if (target_selector.indexOf('#') === 0 && target_selector.length > 1) {
      let target_id = target_selector.substring(1);
      let target_el = document.getElementById(target_id);

      if (target_el) {
        let target_rect = getOffsetRect(target_el);
        // console.log('target_rect', target_rect);

        $('body,html').animate({
          scrollTop: (target_rect.top - ($(window).height() / 4))
        }, 700);
        $.fancybox.close();
        $('#collapseMenu').collapse('hide');
      }
    }
  });

  // Открывается меню при нажатии на "Бургер"
  $(document).on('click', '.js-menu-button', function () {
    $.fancybox.open({
      src: '#main-menu',
      type: 'inline',
      baseClass: "main-menu",
      animationDuration: 600,
      animationEffect: 'slide-in-out'
    });
    $(this).blur();
    return false;
  });


  partnersSlider();
  reviewsSlider();


  setTheSameHeightForItems('.js-partners-slider','.partners__item');
  setTheSameHeightForItems('.js-reviews-slider','.reviews__item');

  // Задаем элементам слайдера одинаковую высоту
  function setTheSameHeightForItems(el, item) {
    $(el).on('setPosition', function () {
      $(this).find(item).height('auto');
      let slickTrack = $(this).find('.slick-track');
      let slickTrackHeight = $(slickTrack).height();
      $(this).find(item).css('height', slickTrackHeight + 'px');
    });
  }

});


function partnersSlider() {
  let slider = $('.js-partners-slider');
  slider.slick({
    infinite: true,
    slidesToShow: 7,
    slidesToScroll: 1,
    arrows: true,
    prevArrow: '<i class="slick-arrow slick-prev i i_icon-prevArrow i_size_30 text-gray"></i>',
    nextArrow: '<i class="slick-arrow slick-next i i_icon-nextArrow i_size_30 text-gray"></i>',
    dots: false,
    responsive: [{
      breakpoint: 991,
      settings: {
        slidesToShow: 5,
        slidesToScroll: 1,
      }
    }, {
      breakpoint: 767,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 1,
      }
    }]
  })
}

function reviewsSlider() {
  let slider = $('.js-reviews-slider');
  slider.slick({
    infinite: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    arrows: true,
    prevArrow: '<i class="slick-arrow slick-prev i i_icon-prevArrow i_size_30 text-gray"></i>',
    nextArrow: '<i class="slick-arrow slick-next i i_icon-nextArrow i_size_30 text-gray"></i>',
    dots: true,
    responsive: [{
      breakpoint: 991,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
      }
    }, {
      breakpoint: 767,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
      }
    }]
  })
}