library(sf)
library(stars)
library(usethis)

# punkty ------------------------------------------------------------------
punkty_csv = read.csv("inst/dane/punkty.csv")
punkty_sf = st_as_sf(punkty_csv, coords = c("x", "y"))
punkty_sf = st_set_crs(punkty_sf, 2180)
punkty_sf = na.omit(punkty_sf)

# punkty_ndvi -------------------------------------------------------------
punkty_ndvi_csv = read.csv("inst/dane/punkty_ndvi.csv")
punkty_ndvi_sf = st_as_sf(punkty_ndvi_csv, coords = c("x", "y"))
punkty_ndvi_sf = st_set_crs(punkty_ndvi_sf, 2180)
punkty_ndvi_sf = na.omit(punkty_ndvi_sf)

# punkty_pref -------------------------------------------------------------
punkty_pref_csv = read.csv("inst/dane/punkty_pref.csv")
punkty_pref_sf = st_as_sf(punkty_pref_csv, coords = c("x", "y"))
punkty_pref_sf = st_set_crs(punkty_pref_sf, 2180)
punkty_pref_sf = na.omit(punkty_pref_sf)

# granica -----------------------------------------------------------------
granica_sf = st_read(dsn = "inst/dane/granica.gpkg")

# siatka ------------------------------------------------------------------
siatka_stars = read_stars("inst/dane/siatka-all.tif")
siatka_stars2 = split(siatka_stars, "band")

write_stars(siatka_stars2[1], "inst/dane/srtm.tif")
write_stars(siatka_stars2[2], "inst/dane/clc.tif")
write_stars(siatka_stars2[4], "inst/dane/ndvi.tif")
write_stars(siatka_stars2[5], "inst/dane/savi.tif")

siatka_stars0 = siatka_stars2[2]
siatka_stars0$X2[!is.na(siatka_stars0$X2)] = 0
write_stars(siatka_stars0, "inst/dane/siatka.tif")

names(siatka_stars2) = c("srtm", "clc", "temp", "ndvi", "savi")

# save --------------------------------------------------------------------
punkty = punkty_sf
use_data(punkty, overwrite = TRUE)

punkty_ndvi = punkty_ndvi_sf
use_data(punkty_ndvi, overwrite = TRUE)

punkty_pref = punkty_pref_sf
use_data(punkty_pref, overwrite = TRUE)

granica = granica_sf
use_data(granica, overwrite = TRUE)

siatka = siatka_stars0
use_data(siatka, overwrite = TRUE)

dane_uzup = siatka_stars2
use_data(dane_uzup, overwrite = TRUE)
