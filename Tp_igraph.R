library(igraph)

gf<-graph.full(6,directed=FALSE)
plot(gf)

gf<-graph.full(6,directed=FALSE)
plot(gf)

gr<-graph.ring(12)
plot(gr)

gs<-graph.star(6)
plot(gs)

g <- graph.empty(directed=FALSE) 
g <- add.vertices(g,9) 
g[1,c(2,3,4)]=1
g[2,3]=1
g[3,4]=1
g[4,c(5,6)]=1
g[5,c(6,7,8)]=1
g[6,c(7,8)]=1
g[7,8]=1
g[7,9]=1
plot(g)
