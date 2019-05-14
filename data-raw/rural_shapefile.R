library(sf)
rural_index = st_read("SG_UrbanRural_2016/SG_UrbanRural_2016.shp")
rural_shapefile = st_simplify(rural_index, preserveTopology = TRUE, dTolerance = 100)
usethis::use_data(rural_shapefile, overwrite = TRUE)
