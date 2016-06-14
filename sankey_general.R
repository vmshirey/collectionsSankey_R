require(igraph)
require(googleVis)
dat <- as.data.frame(read.csv(file.choose(), header=TRUE))
plot(gvisSankey(dat, from="source", to="destination", weight="weight"))