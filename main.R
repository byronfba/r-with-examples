getwd()
# renv::init()
# # installed.packages() # list of installed packages
.libPaths() # list of library paths
lapply(.libPaths(), list.files) # list of installed packages
# # install.packages("tidyverse")
# # install.packages("httpgd")
# try(find.package("httpgd"), silent = TRUE)
# 2 + 2

# cars <- c(1, 3, 6, 4, 9)
# trucks <- c(2, 5, 4, 5, 12)

# cars

# plot(cars, type = "o", col = "blue", ylim = c(0, 12))

# lines(trucks, type = "o", pch = 22, lty = 2, col = "red")

# title(main = "Autos", col.main = "red", font.main = 4)
