rural_pc_lookup = read.csv("postcode.csv", stringsAsFactors = FALSE)
usethis::use_data(rural_pc_lookup)

rural_dz_lookup = read.csv("datazone.csv", stringsAsFactors = FALSE)
usethis::use_data(rural_dz_lookup)

rural_oa_lookup = read.csv("outputarea.csv", stringsAsFactors = FALSE)
usethis::use_data(rural_oa_lookup)

ur8fold = read.csv("UR8FOLD_Classification.csv", stringsAsFactors = FALSE)
usethis::use_data(ur8fold)

ur6fold = read.csv("UR6FOLD_Classification.csv", stringsAsFactors = FALSE)
usethis::use_data(ur6fold)

