#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><img src="https://i.pinimg.com/474x/a5/5d/6c/a55d6c648a0c90098018e0fdf7f8dce7--carnifex-deathcore.jpg"></img></center>
  <center><h2>\m/ Meow World! \m/</h2></center>
  Welcome to ${PREFIX}'s app. Rock on!!!
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."