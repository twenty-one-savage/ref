{% extends '_layout.tpl' %}

{% block content %}
    <div class="fill section-padding py-0">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    {{ include("_/components/intro/index.tpl") }}
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid section-padding fill fill_gray-light">
        <div class="row">
            <div class="col-12 col-xl-10 offset-xl-1">
                {{ include("_/components/partners/index.tpl") }}
            </div>
        </div>
    </div>
    <div class="fill section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12 col-xl-8 offset-xl-2">
                    {{ include("_/components/docs/index.tpl") }}
                </div>
            </div>
        </div>
    </div>
    <div class="fill section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12 col-xl-8 offset-xl-2">
                    {{ include("_/components/bankwork/index.tpl") }}
                </div>
            </div>
        </div>
    </div>
    <div class="section-padding">
      <div class="container">
        <div class="row">
          <div class="col-12 col-lg-10 offset-lg-1">
            {{ include("_/components/benefit/index.tpl") }}
          </div>
        </div>
      </div>
    </div>
    <div class="fill fill_gray-light section-padding">
        <div class="container section-padding">
            <div class="row">
                <div class="col-12">
                    {{ include("_/components/reviews/index.tpl") }}
                </div>
            </div>
        </div>
    </div>
    <div class="container section-padding">
        <div class="row">
            <div class="col-12">
                {{ include("_/components/features/index.tpl") }}
            </div>
        </div>
    </div>
    <div class="container section-padding">
        <div class="row">
            <div class="col-12">
                {{ include("_/components/licenses/index.tpl") }}
            </div>
        </div>
    </div>
    <div class="container section-padding">
        <div class="row">
            <div class="col-12 col-lg-10 offset-lg-1">
                {{ include("_/components/refinance/index.tpl") }}
            </div>
        </div>
    </div>

{% endblock%}
