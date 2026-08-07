library(spThin)
thin(
  loc.data = presencev1yes,
  lat.col = "LAT",
  long.col = "LONG",
  spec.col = "SPEC",
  thin.par = 50,
  reps = 100,
  locs.thinned.list.return = FALSE,
  write.files = TRUE,
  max.files = 5,
  out.dir = "D:/Research_material2/Mushroom_junk/Morchella_Diminutiva/2025_runs/Presence_Data/",
  out.base = "presenceyesthinv1",
  write.log.file = TRUE,
  log.file = "spatial_thin_log.txt",
  verbose = TRUE
)

