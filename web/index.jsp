<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="ISO-8859-1">
      <title>Mapbox Experiment</title>
      <script src='https://api.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.js'></script>
      <link href='https://api.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.css' rel='stylesheet' />
      <style>
         body { margin: 0; padding: 0; }
         #map { position: absolute; top: 0; bottom: 0; width: 100%; }
      </style>
   </head>
   <body>
      <div id='map'></div>
      <script>
         mapboxgl.accessToken = 'pk.eyJ1IjoiamFzd3ByYXR0IiwiYSI6ImNrNmN2MnM2OTBmZTYzam1seWgzcWgydGMifQ.Lm-7rJZwqtsDHQ9dq3jqaw';
         var map = new mapboxgl.Map({
            container: 'map',
            style: 'mapbox://styles/mapbox/streets-v11',
            center: [ -84.202397, 35.739514], // starting position [lng, lat]
            zoom: 9 // starting zoom
         });
      </script>

   </body>
</html>
