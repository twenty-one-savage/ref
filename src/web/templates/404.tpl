{% extends "_layout.tpl" %}

{% block content %}

    <div class="system container">
        <div class="row">
            <div class="col">
                <h1 class="system__title">Error 404</h1>
                <p class="text-center h3 mt-4">Страница не найдена</p>
            </div>
        </div>
    </div>

    <div class="container section-padding pt-xl-custom pb-xl-custom">
        <div class="row">
            <div class="col-12">
                {{ include("_/components/contacts/index.tpl") }}
            </div>
        </div>
    </div>

{% endblock %}

