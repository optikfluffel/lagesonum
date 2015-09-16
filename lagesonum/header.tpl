
<!DOCTYPE html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>LAGeSoNUM - see the numbers @ LaGeSo, Berlin</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/3.0.3/normalize.min.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <style type="text/css">
    .center-block {
        margin: 0 auto;
        max-width: 760px;
    }
    .alert-big {
        text-align: center;
    }
    .alert-big strong {
        font-size: 42px;
    }

    body {
      padding-top: 50px;
    }
    .starter-template {
      padding: 40px 15px;
      /* text-align: center; */
    }
  </style>
  <title>LaGeSoNum - showing numbers at LaGeSO in Berlin</title>
</head>

<body>
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="navbar-brand">Refugees Welcome!</div>
      </div>
      <div id="navbar" class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
          <li><a href="{{i18n_path('/')}}">{{_('helpus_link')}}</a></li>
          <li><a href="{{i18n_path('/query')}}">{{_('searchanumber_link')}}</a></li>
          <li><a href="{{i18n_path('/about')}}">{{_('about_link')}}</a></li>
          <li><a href="{{i18n_path('/impressum')}}">{{_('contact_link')}}</a></li>
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
  </nav>
