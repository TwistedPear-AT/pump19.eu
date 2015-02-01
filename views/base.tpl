<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Pump19 &#124; {{ subtitle }}</title>
    <link rel="stylesheet" href="/static/css/mini.css">
  </head>
  <body>
    <nav class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="/"><span class="fa fa-twitch"></span> Pump19</a>
        </div>
        <ul class="nav navbar-nav">
          % if get("active") == "commands":
            <li class="active"><a href="#">Commands</a></li>
          % else:
            <li><a href="/commands">Commands</a></li>
          % end
        </ul>
      </div>
    </nav>

    <div class="container">
      {{!base}}
    </div>

    <footer class="container text-center"></footer>
  </body>
</html>
