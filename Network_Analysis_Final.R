#Network Analysis
library(igraph)
library(gplots)
# Import the data Set

quakers_edgelist_coded <- read.csv("C:/Users/HP/Desktop/quakers_edgelist.csv")
quakers_edgelist <- read.csv("D:/Fiverr Projects/C-2-70$/quakers_edgelist.csv")

#Data Partition
Network_Edge <- data.frame(quakers_edgelist_coded$Source, quakers_edgelist_coded$Target)

#Network Visualization
Network_EdgeList <- graph.data.frame(Network_Edge, directed = T)
V(Network_EdgeList)
E(Network_EdgeList)
V(Network_EdgeList)$label <- V(Network_EdgeList)$name
V(Network_EdgeList)$degree <- degree(Network_EdgeList)
V(Network_EdgeList)$degree
V(Network_EdgeList)$label

#Network Heatmap
library(gplots)
X <- Network_Edge
Y <- data.matrix(X)
heatmap.2(Y, main = 'Network Heatmap', trace = 'none', margins = c(11,12))


#Histograms of Edge Degree
hist(V(Network_EdgeList)$degree,
     col = rainbow(20),
     main = 'Histogram of Node Degree',
     ylab = 'Frequency',
     xlab = 'Degree of Vertices')

#Network with their node names
#Network Diagram
set.seed(222)
plot(Network_EdgeList,
     vertex.color = rainbow(52),
     vertex.size = 8,
     edge.arrow.size = .3,
     edge.color = 'gray28',
     vertex.label.cex = .5,
     main = 'Network Diagram',
     layout = layout.kamada.kawai)
# Highlight Degree and Layouts

plot(Network_EdgeList,
     vertex.color = rainbow(52),
     vertex.size = V(Network_EdgeList)$degree*.7,
     main = 'Network Analysis Degree & Layouts',
     edge.arrow.size = 0.3,
     edge.color = 'gray28',
     vertex.label.cex = .5,
     layout = layout.kamada.kawai)


#Hubs and Authorities
Hubs_Score <- hub_score(Network_EdgeList)$vector
A_Score <- authority.score(Network_EdgeList)$vector
#Hubs
par(mfrow = c(1,2))
set.seed(123)
plot(Network_EdgeList,
     vertex.size = Hubs_Score*40,
     main = 'Hubs',
     vertex.color = rainbow(52),
     edge.arrow.size = 0.3,
     edge.color = 'gray28',
     vertex.label.cex = .6,
     layout = layout.kamada.kawai)

#Authorities
set.seed(123)
plot(Network_EdgeList,
     vertex.size = A_Score*40,
     main = 'Authorities',
     vertex.color = rainbow(52),
     edge.arrow.size = 0.3,
     edge.color = 'gray28',
     vertex.label.cex = .6,
     layout = layout.kamada.kawai)
# Community Detection and Heatmap (Edge Betweenness)
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net1 <-cluster_edge_betweenness(Net) 
plot(Community_Net1,
     Net,
     main = 'Community Detection using Edge Betweenness',
     vertex.size = 10,
     vertex.label.cex = 0.8,
     edge.color = 'gray28')
# Modularities for Edge Betweenness
sizes(Community_Net1)
modularity(Net,membership(Community_Net1))

#Community Membership for Edge Betweenness
membership(Community_Net1)



# Community Detection and Heatmap (Fast Greedy)
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net2 <-cluster_fast_greedy(Net) 
plot(Community_Net2,
     Net,
     main = 'Community Detection using Fast Greedy',
     vertex.size = 10,
     vertex.label.cex = 0.8,
     edge.color = 'gray28',
     layout = layout.davidson.harel)
# Modularities for Fast Greedy
sizes(Community_Net2)
modularity(Net,membership(Community_Net2))

#Community Membership for Fast Greedy
membership(Community_Net2)

# Community Detection and Heatmap (Label Propagation)
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net3 <-label.propagation.community(Net) 
plot(Community_Net3,
     Net,
     main = 'Community Detection Label Propagation',
     vertex.size = 9,
     vertex.label.cex = 0.8,
     edge.color = 'gray28',
     layout = layout.kamada.kawai)
# Modularities for Label Propagation
sizes(Community_Net3)
modularity(Net,membership(Community_Net3))

#Community Membership for Label Propagation
membership(Community_Net3)

#Community Detection Walktrap 
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net4 <-walktrap.community(Net) 
plot(Community_Net4,
     Net,
     main = 'Community Detection Walktrap',
     vertex.size = 9,
     vertex.label.cex = 0.8,
     edge.color = 'gray28',
     layout = layout.davidson.harel)
# Modularities for Walktrap
sizes(Community_Net4)
modularity(Net,membership(Community_Net4))

#Community Membership for Walktrap
membership(Community_Net4)

#Community Detection Louvin
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net5 <-cluster_louvain(Net) 
plot(Community_Net5,
     Net,
     main = 'Community Detection Louvin',
     vertex.size = 9,
     vertex.label.cex = 0.8,
     edge.color = 'gray28',
     layout = layout.davidson.harel)
# Modularities for Louvin
sizes(Community_Net5)
modularity(Net,membership(Community_Net5))

#Community Membership for Louvin
membership(Community_Net5)


#Community Detection Spinglass
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net <- cluster_spinglass(Net) 
plot(Community_Net,
     Net,
     main = 'Community Detection Spinglass',
     vertex.size = 9,
     vertex.label.cex = 0.8,
     edge.color = 'gray28',
     layout = layout.kamada.kawai)
# Modularities for Spinglass
sizes(Community_Net)
modularity(Net,membership(Community_Net))

#Community Membership for Spinglass
membership(Community_Net)

#Community Detection infomap
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net7 <-cluster_infomap(Net) 
plot(Community_Net,
     Net,
     main = 'Community Detection infomap',
     vertex.size = 9,
     vertex.label.cex = 0.8,
     edge.color = 'gray28')
# Modularities for infomap
sizes(Community_Net7)
modularity(Net,membership(Community_Net7))

#Community Membership for infomap
membership(Community_Net7)

#Community Detection and Heatmap (Leading Eigen Vector)
Net <- graph.data.frame(Network_Edge, directed = F)
Community_Net8 <-cluster_leading_eigen(Net) 
plot(Community_Net1,
     Net,
     main = 'Community Detection using Leading Eigen Vector',
     vertex.size = 10,
     vertex.label.cex = 0.8,
     edge.color = 'gray28',
     layout =  layout_nicely)
# Modularities for Edge Betweenness
sizes(Community_Net8)
modularity(Net,membership(Community_Net8))

#Community Membership for Edge Betweenness
membership(Community_Net8)

# Degree Dostribution Plot
split.screen(c(1,2))
screen(1)
plot (tabulate(All), log = "xy", ylab = "Frequency (log scale)", xlab = "Degree (log scale)", main = "Log-log plot of degree distribution")
screen(2)
y <- (length(All) - rank(All, ties.method = "first"))/length(All)
plot(All, y, log = "xy", ylab = "Fraction with min. degree k (log scale)", xlab = "Degree (k) (log scale)", main = "Cumulative log-log plot of degree distribution")

#Eccentricity Distribution graph and visualization
E <- eccentricity(Network_EdgeList, vids = V(Network_EdgeList), mode = c("all", "out", "in", "total"))
plot(E,
     main = 'Eccentricity Distribution graph')


# Macro and  Meso Analysis
# Part-1 (The Number of Nodes)
gorder(Network_EdgeList)

# Part-2 (The Number of Edges)
gsize(Network_EdgeList)

#Part-3 (Density)
edge_density(Network_EdgeList, loops = F)

#Part-4 (Average Degree)
All <- degree(Network_EdgeList,mode = "all")
mean(All)
#Part-5 (Maximum / Minimum Degree)
All <- degree(Network_EdgeList,mode = "all")
min(All)
#Part-6 (Transitivity)
transitivity(
  Network_EdgeList,
  type = c("undirected", "global", "globalundirected", "localundirected", "local",
           "average", "localaverage", "localaverageundirected", "barrat", "weighted"),
  vids = NULL,
  weights = NULL,
  isolates = c("NaN", "zero")
)
#Part-7 (The number of Connected Components)
component_distribution(Network_EdgeList, cumulative = FALSE, mul.size = FALSE)
components(Network_EdgeList,mode = c("weak", "strong"))

#Part-8 (Diameter)
diameter(Network_EdgeList, directed = F, weights = NA)
#Part-9 (Radius)
radius(Network_EdgeList, mode = c("all", "out", "in", "total"))

#Part-10 (Cliques)
cliques(Network_EdgeList, min = 0, max = 0)
#Part-11 (Assortativity)
assortativity.degree(Network_EdgeList, directed = F)
#Part-12 (Maximal clique number)
max_cliques(Network_EdgeList, min = NULL, max = NULL, subset = NULL, file = NULL)
#Part-13 (The number of nodes in the maximal clique)

#Part-14 (Betweenness centralization)
betweenness(Network_EdgeList, directed = T, weights = NA)
edge_betweenness(Network_EdgeList, directed = T, weights = NA)

#Edge Betweenness

Network_Edge_bw<-betweenness(Network_EdgeList, directed = FALSE)
set.seed(1001)
plot(Network_EdgeList,edge.color = 'black',vertex.label.cex =0.7,
     main = 'Edge Betweenness',
     vertex.color=pal[as.numeric(as.factor(vertex_attr(Network_EdgeList, "Class")))],
     vertex.size = sqrt(Network_Edge_bw)/3, edge.width=sqrt(E(Network_EdgeList)$weight/800),
     main = 'Edge Betweenness Graphs',
     layout = layout.fruchterman.reingold)
#Part-15 (Closeness centralization)
closeness(Network_EdgeList, mode = 'all', weights = NA )



#Part-16 (Degree centralization)
degree.cent <- centr_degree(Network_EdgeList, mode = "all")
degree.cent$res

#Part-17 (Eigenvector centralization)

Eigenvector_centralization <- evcent(Network_EdgeList)$vector
V(Network_EdgeList)$Eigen<-Eigenvector_centralization
V(Network_EdgeList)$Eigen
which.max(Eigenvector_centralization)
#Eigenvector Centrality Distribution and Graph

set.seed(1001)
library(RColorBrewer) 
Network_Edge_deg<-degree(Network_EdgeList,mode=c("All"))
pal<-brewer.pal(length(unique(V(Network_EdgeList)$Class)), "Set3") # Vertex color assigned per each class number
plot(Network_EdgeList,edge.color = 'black',vertex.label.cex =0.7,
     main = 'Eigenvector Centrality Distribution and Graph',
     vertex.color=pal[as.numeric(as.factor(vertex_attr(Network_EdgeList, "Class")))],
     vertex.size = sqrt(Network_Edge_deg)/3, edge.width=sqrt(E(Network_EdgeList)$weight/800),
     vertex.label.cex = .1,
     layout = layout.kamada.kawai)

#Part-18 (Average Path Length)
mean_distance(Network_EdgeList, directed = T, weights = NA)









