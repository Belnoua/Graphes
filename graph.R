install.packages("igraph")
library(igraph)

g <- graph.empty() 
plot(g)

g <- add.vertices(g,7) # ajout de 7 noeuds
plot(g)

g <- add.edges(g,c(2,3)) # ajout de arete 2->3
plot(g)

g <- add.edges(g,c(1,5,1,6,3,4,4,5)) # ajout de aretes 
plot(g)

V(g)$color <- sample( c("red", "black"), vcount(g), rep=TRUE)
plot(g)
