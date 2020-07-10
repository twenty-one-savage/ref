<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie6"><![endif]-->
<!--[if IE 7]><html class="ie7"><![endif]-->
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<!--[if !IE]><!-->
    <html lang="ru">
<!--<![endif]-->

    <head>
        <title>Refin - Рефинансирование ипотеки</title>
        <meta name="description" content="" />
        <!--[if IE]>
            <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <base href="/" />
        <meta charset="utf-8" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- Favicons -->
        <link rel="shortcut icon" href="{{$_my.templateUrlBase}}images/favicon.ico" />

        {% if _modx.config.site_dev_mode %}
        {* {% if !$_modx.config.site_dev_mode) || $_modx.config.site_dev_mode=='mode_development') %} *}
            <link rel="stylesheet" href="{{$_my.templateUrlBase}}css/vendors.css">
            <link rel="stylesheet" href="{{$_my.templateUrlBase}}css/style.css">
        {% else %}
            <link rel="stylesheet" href="{{$_my.templateUrlBase}}css/prod.min.css">
        {% endif %}
    </head>

    <body id="top" class="{%block body_class%}{% endblock %} {{$"mode_development" if _modx.config.site_dev_mode else "mode_production"}}">
        <div class="fill fill_image-green">
            {{ include("_/sections/header.tpl") }}
        </div>

        {% block content %}{% endblock%}

        {% block before_footer %}{% endblock %}

        {{ include("_/sections/footer.tpl") }}
        {{ include("_/components/modals/mod1.tpl") }}
        {{ include("_/components/modals/mod2.tpl") }}
        {{ include("_/components/modals/mod3.tpl") }}
        {{ include("_/components/quiz/quiz.tpl") }}

        {% block additional %}{% endblock %}


        {% if _modx.config.site_dev_mode %}
            <script src="{{$_my.templateUrlBase}}js/vendors.js?ver=1"></script>
            <script src="{{$_my.templateUrlBase}}js/scripts.js?ver=1"></script>
        {% else %}
            <script src="{{$_my.templateUrlBase}}js/prod.min.js?ver=1"></script>
        {% endif %}
        <script>{{ include("_/sections/js/main.js.tpl") }}</script>

        {{ include ('_/components/counters/index.tpl') }}
    </body>
</html>
