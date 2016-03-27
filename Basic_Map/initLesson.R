# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

# Source utilities.R
# source(file.path(find.package("swirl"), "Courses", "Writing_swirl_Courses", "R", "utilities.R"))

capitals <- readRDS("Basic_Map/capitals.RDS")
linz_lng <- capitals[capitals$GEMEINDE=="Linz", "LNG"]
linz_lat <- capitals[capitals$GEMEINDE=="Linz", "LAT"]