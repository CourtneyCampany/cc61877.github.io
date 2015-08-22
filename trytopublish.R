
library(devtools)

install.packages('stringr')
devtools::install_github('muschellij2/slidify')


#install_github('ramnathv/slidify', ref = github_pull(425))

install_github("slidifyLibraries", "ramnathv")
library(slidify)

#author('wtc3_talk')


slidify("wtc3_talk/index.Rmd")

####need Rcurl package to publish to 




publish_rpubs(title = 'WTC3_talk', 'index.html')



rpubsUpload("WTC3_campany","wtc3_talk/index.html")
