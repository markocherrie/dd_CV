# followed this https://annekelincoln.com/resume-in-r/

remotes::install_local("package/datadrivencv-master.zip")

remotes::install_github("mitchelloharawild/icons")

datadrivencv::use_datadriven_cv(
  full_name = "Mark Cherrie",
  data_location = "https://docs.google.com/spreadsheets/d/1_JzRbY3aTBWV9ekf_Xb0CsHhn4Bz3mijG5efFz8MpG8/edit?usp=sharing",
  pdf_location = "markcherrie.com",
  html_location = "markcherrie.com",
  source_location = "https://github.com/markocherrie/dd_cv"
)
