library(sf)

centroids <- st_read("Province Centroids/Centroids.shp")

View(centroids)

latlong <- st_coordinates(centroids)
View(latlong)
