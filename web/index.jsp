<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="ISO-8859-1">
      <title>Mapbox Experiment</title>
      <script src='https://api.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.js'></script>
      <link href='https://api.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.css' rel='stylesheet' />
   </head>
   <body>
      <div id='map' style='width: 400px; height: 300px;'></div>
      <script>
         mapboxgl.accessToken = 'pk.eyJ1IjoiamFzd3ByYXR0IiwiYSI6ImNrNmN2MnM2OTBmZTYzam1seWgzcWgydGMifQ.Lm-7rJZwqtsDHQ9dq3jqaw';
         var map = new mapboxgl.Map({
            container: 'map',
            style: 'mapbox://styles/mapbox/streets-v11'
         });
      </script>

   </body>
</html>