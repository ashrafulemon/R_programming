R.version
getRversion()

install.packages("installr")  # Install the installr package
library(installr)
updateR()

# To update R, run the following commands:
install.packages("remotes")
remotes::install_github("r-lib/remotes")
remotes::install_github("r-lib/installr")
installr::install.R()

# To check the installed version of R:
version

