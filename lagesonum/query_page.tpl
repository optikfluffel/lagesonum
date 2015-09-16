% include('header.tpl')
<div class="container starter-template">
  <p>
    <!--<a href="/ar_AR">[ Arabian ]</a>!--><a href="/en_US">[ English ]</a><a href="/de_DE">[ Deutsch ]</a></p>

  <p>{{_('search_pitch')}}</p>

  <form action="{{i18n_path('/query')}}" method="post">
    <input name="number" type="text"></input>
    <input type="submit" value="{{_('submit_label')}}">
  </form>

  <p>
    found: <b>{{result}}</b><br/>
    number of times: {{n}}<br/>
    from: {{timestamp_first}}<br/>
    to: {{timestamp_last}}
  </p>

  <h3>{{_('pleasenote_title')}}</h3>
  <p>{{_('pleasenote')}}</p>
</div>

% include('footer.tpl')
