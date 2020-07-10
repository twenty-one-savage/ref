<!-- _/sections/footer.tpl -->
<section class="footer d-none d-md-block">
  <h2 class="visually-hidden">Футер</h2>
  <div class="fill fill_gray-light">
    <div class="container">
      <div class="row align-items-center py-3 py-md-4">
        <div class="col-md-2 col-xl-auto">
          {{$include( "_/components/logo.tpl") }}
        </div>
        <div class="col-md col-xl text-center">
          <p class="mb-0">ООО "Аксиома Финанс"</p>
        </div>
        <div class="col-md-auto col-xl-auto">
          <p class="mb-0">Москва, ул. Нижняя Масловка 9, офис 11 </p>
        </div>
        <div class="col-6 col-xl text-xl-center mt-3 mt-xl-0">
          <a class="footer__link footer__link_mail" href="mailto:info@refin.online">info@refin.online</a>
        </div>
        <div class="col-6 col-xl text-md-right text-xl-center mt-3 mt-xl-0">
          <a class="footer__link footer__link_tel" href="tel:+74951201309 ">+7 495 120-13-09 </a>
        </div>
      </div>
    </div>
  </div>
  <div class="fill_gray-light">
    <div class="container">
      <div class="row align-items-center justify-content-between py-3 py-xl-4">
        <div class="col-auto mb-3 mb-lg-0 text-center">
          <p class="mb-0">{{$year}}, ООО "Аксиома Финанс"</p>
        </div>
        <div class="col col-auto col-md-auto">
          <div class="align-items-center justify-content-end row">
            <div class="col-auto d-flex justify-content-end mb-2 mb-md-0 order-1 order-md-2 pl-0">
              <a href="http://studio.business-platform.ru/" target="_blank">
                <img src="{{$_my.templateUrlBase}}images/base/bp.png" class="footer__logo"
                  alt="Интернет-агенство StudioBP">
              </a>
            </div>
            <div
              class="col-auto d-flex justify-content-end justify-content-xl-end mb-1 mb-lg-0 order-2 order-md-1">
              <p class="mb-0 text-right"><span class="text-decorate">Создание сайта</span><span
                  class="d-none d-md-inline">:</span></p>
            </div>
          </div>
          </>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="footer d-md-none py-3">
  <h2 class="visually-hidden">Футер</h2>
  <div class="fill fill_gray-light">
    <div class="container">
      <div class="row align-items-center py-3 py-md-4">
        <div class="col-12 d-flex justify-content-between pb-2 border-bottom">
          {{$include( "_/components/logo.tpl") }}
          <a class="footer__link footer__link_tel" href="tel:+74951201309 ">+7 495 120-13-09 </a>
        </div>
        <div class="col-12 d-flex justify-content-between py-2 border-bottom">
          <div class="col p-0">
            <p class="mb-0">ООО "Аксиома Финанс"</p>
            <a class="footer__link footer__link_mail" href="mailto:info@refin.online">info@refin.online</a>
          </div>
          <p class="col-5 mb-0 p-0 text-right">Москва, ул. Нижняя Масловка 9, офис 11 </p>
        </div>
      </div>
    </div>
  </div>
  <div class="fill_gray-light">
    <div class="container">
      <div class="row align-items-center justify-content-between">
        <div class="col-6">
          <p class="mb-0 fz-13">{{$year}}, ООО "Аксиома Финанс"</p>
        </div>
        <div class="col-6">
          <div class="row align-items-center justify-content-end no-gutters">
            <div class="col d-flex align-items-center justify-content-end mb-1">
              <p class="mb-0 text-right"><span class="text-decorate fz13">Создание сайта</span>:</p>
              <a class="ml-2 ml-sm-1" href="http://studio.business-platform.ru/" target="_blank">
                <img src="{{$_my.templateUrlBase}}images/base/bp.png" class="footer__logo"
                  alt="Интернет-агенство StudioBP">
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /// _/sections/footer.tpl -->
