<div class="js-header page-header__wrapper fixed-top">
  <div class="fill">
    <header class="page-header container py-3">
      <div class="row align-items-center justify-content-between">
        <div class="col">
          {{ include("_/components/logo.tpl") }}
        </div>
        <div class="col col-md-8 col-lg-auto d-none d-md-block">
          {{ include("_/sections/nav/top.tpl") }}
        </div>
        <div class="col-auto d-block d-md-none order-4 pl-0">
          <a class="text-light burger collapsed" href="#" data-toggle="collapse" data-target="#collapseMenu"
            aria-expanded="false" aria-controls="collapseMenu">
            <i class="i i_icon-burger i_size_medium text-main"></i>
          </a>
        </div>
      </div>
    </header>
  </div>
  <div id="collapseMenu" class="fill border_bottom border_10_sm border_white_sm collapse">
    <div class="container">
      <div class="row">
        <div class="col-12">
          {{ include("_/sections/nav/mobile.tpl") }}
        </div>
      </div>
    </div>
  </div>
</div>
