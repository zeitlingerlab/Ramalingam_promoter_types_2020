fb.txs$fb_symbol, value=TRUE))
library(sp)
Polygon(matrix(c(1,2,3,4),1,2), hole=as.logical(NA))
matrix(c(1,2,3,4),1,2)
matrix(1,1,2)
matrix(c(1,1,2,4))
matrix(c(1,1,2,4),1,2)
matrix(c(1,1,2,4),1,1)
matrix(c(1,1,2,4),1)
matrix(c(1,1,2,4),2,2)
sample(1,100)
sample(1:100,100)
sample(1:100,100) %>% matrix(50,2)
sample(1:100,100) %>% matrix(50,2) %>% Polygon()
sample(1:100,100) %>% matrix(50,2) %>% Polygon() %>% plot
sample(1:100,100) %>% matrix(50,2) %>% SpatialPoints()
sample(1:100,100) %>% matrix(50,2) %>% SpatialPoints() %>% plot
sample(1:100,100) %>% matrix(50,2) %>% SpatialGrid() %>% plot
sample(1:100,100) %>% matrix(50,2) %>% HexPoints2SpatialPolygons()
sample(1:100,100) %>% matrix(50,2)
sample(1:100,100) %>% matrix(50,2) %>% HexPoints2SpatialPolygons()
sample(1:100,100) %>% matrix(50,2) %>% SpatialPoints() %>% HexPoints2SpatialPolygons()
sample(1:100,100) %>% matrix(50,2) %>% SpatialPoints()
require(sp)
data(meuse.riv)
meuse.sr = SpatialPolygons(list(Polygons(list(Polygon(meuse.riv)), "x")))
plot(meuse.sr)
SpatialPolygons(list(Polygons(list(Polygon(meuse.riv)), "x")))
meuse.riv
Polygon(meuse.riv)
Polygon(meuse.riv) %>% plot
sample(1:100,100) %>% matrix(50,2) %>% Polygon()
sample(1:100,100) %>% matrix(50,2) %>% Polygon() ->a
SpatialPolygons(list(Polygons(list(a), "x")))
SpatialPolygons(list(Polygons(list(a), "x"))) %>% plot
list(a)
library(lattice)
grd <- GridTopology(cellcentre.offset=c(-175,55), cellsize=c(10,10), cells.dim=c(4,4))
SpP_grd <- as.SpatialPolygons.GridTopology(grd)
plot(SpP_grd)
GridTopology(cellcentre.offset=c(-175,55), cellsize=c(10,10), cells.dim=c(4,4))
GridTopology(c(0,0), c(1,1), c(5,5))
GridTopology(c(0,0), c(1,1), c(5,5)) %>% as.SpatialPolygons.GridTopology(grd)
GridTopology(c(0,0), c(1,1), c(5,5)) %>% as.SpatialPolygons.GridTopology()
GridTopology(c(0,0), c(1,1), c(5,5)) %>% as.SpatialPolygons.GridTopology() %>% plot
SpatialGrid(grid = x)
GridTopology(c(0,0), c(1,1), c(5,5)) %>% SpatialGrid()
GridTopology(c(0,0), c(1,1), c(5,5)) %>% SpatialGrid() %>% plot
GridTopology(c(0,0), c(1,1), c(5,5)) %>% SpatialGrid() %>% plot
GridTopology(c(0,0), c(1,1), c(5,5)) %>% SpatialGrid() %>% HexPoints2SpatialPolygons
GridTopology(c(0,0), c(1,1), c(5,5)) %>% HexPoints2SpatialPolygons
spatialPolygonsToGrid
spatialPolygonsToGrid()
spsample
plot(meuse.sr)
GridTopology(c(0,0), c(1,1), c(5,5)) %>% spsample
?spsample
spsample(x, 50, type="hexagon")
spsample(matrix(c(1,1,50,50,1,50,50,1),4,2), 50, type="hexagon")
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% as.SpatialPolygons.PolygonsList()
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% as.SpatialPolygons()
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% as.SpatialPolygons.GridTopology()
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon()
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon() %>% plot
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon() %>% SpatialGrid()
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon() %>% GridTopology()
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon() %>% GridTopology(50)
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon() %>% GridTopology(50,2)
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% GridTopology(50,2)
gBuffer(meuse.sr, width = 2000)
install.packages("rgeos")
Library("rgeos")
library("rgeos")
gBuffer(meuse.sr, width = 2000)
gBuffer(meuse.sr, width = 2000) %>% plot
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% gBuffer(width = 2000)
meuse.sr
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% Polygon %>% gBuffer(width = 2000)
matrix(c(1,1,50,50,1,50,50,1),4,2) %>% as.SpatialPolygons.GridTopology() %>% gBuffer(width = 2000)
GridTopology(c(0,0), c(1,1), c(5,5)) %>% gBuffer
GridTopology(c(0,0), c(1,1), c(5,5)) %>% gBuffer()
matrix(c(1,1,50,50,1,50,50,1),4,2)
matrix(c(1,1,50,50,1,50,50,1),4,2) ->a
names(a)<-x(x,y)
names(a)<-c(x,y)
names(a)<-c('x','y')
a
matrix(c(1,1,50,50,1,50,50,1),4,2) ->a
colnames(a)<-c('x','y')
a
coordinates = ~x + y
coordinates
coordinates(a)
coordinates(a)<-~x + y
library(sp)
library(rgeos)
coordinates(a)<-~x + y
coordinates(a) = ~x + y
x<-read.table(header=T, text="
Lon            Lat
1       839171.2    3861540
2       838852.4    3861143
3       838945.9    3861240
4       824506.8    3865499
5       838851.8    3861160
6       827834.7    3878655
7       888196.5    3929905
8       508308.4    4031569
9       838750.5    3864169
10      983995.6    3993308")
x
x %>%  class
a
a %>% as.data.frame()
a %<>% as.data.frame()
library(dplyr)
a %<>% as.data.frame()
library(tidyr)
a %<>% as.data.frame()
library(magrittr)
a %<>% as.data.frame()
a
coordinates(a)
coordinates(a) = ~ x + y
a
gBuffer(a)
gBuffer(a) %>% plot
matrix(c(1,1),1,1) ->a
a %<>% as.data.frame()
coordinates(a) = ~ x + y
colnames(a)<-c('x','y')
a
matrix(c(1,1),1,2) ->a
colnames(a)<-c('x','y')
coordinates(a) = ~ x + y
a %<>% as.data.frame()
coordinates(a) = ~ x + y
a
gBuffer(a)
gBuffer(a) %>% plot
gBuffer(a) %>% spsample(type="hexagonal", cellsize=1000)
gBuffer(a) %>% spsample(type="hexagonal")
gBuffer(a) %>% spsample(type="hexagonal",n = 10)
gBuffer(a) %>% spsample(type="hexagonal",n = 100)
gBuffer(a) %>% spsample(type="hexagonal",n = 1000)
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot(fill="red")
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot(border="red")
warnings()
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot(border="red")
spplot
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% spplot()
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% SpatialPolygonsDataFrame()
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons %>% plot
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons %>% SpatialPolygonsDataFrame()
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons %>% SpatialPolygonsDataFrame(data = data.frame(a=c(1:10)))
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons %>% SpatialPolygonsDataFrame(data = data.frame(a=c(1:7)))
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons %>% SpatialPolygonsDataFrame(data = data.frame(a=c(1:9)))
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons %>% SpatialPolygonsDataFrame(data = data.frame(a=c(1:7)))
gBuffer(a) %>% spsample(type="hexagonal",n = 10) %>% HexPoints2SpatialPolygons->a
a
a %>% SpatialPolygonsDataFrame(data = data.frame(a=c(1:7)))
a %>% row.names()
data.frame(a = c(1:7)) ->b
row.names.data.frame(a)
row.names.data.frame(b)
row.names.data.frame(b) <- a %>% row.names()
row.names(b) <- a %>% row.names()
b
a %>% SpatialPolygonsDataFrame(data = b)
a %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
b
b$a <-sample(0:1,7)
b$a <-sample(0:1,7,replace = TRUE)
b
a %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons->a
a
a %>% row.names()
plot(a)
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons->a
matrix(c(1,1),1,2) ->a
colnames(a)<-c('x','y')
a %<>% as.data.frame()
coordinates(a) = ~ x + y
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons %>% plot
gBuffer(a) %>% spsample(type="hexagonal",n = 1000) %>% HexPoints2SpatialPolygons ->Hex_pts
Hex_pts %>% row.names()
b$a <-sample(0:1,855,replace = TRUE)
b <-data.frame(sample(0:1,855,replace = TRUE))
row.names(b) <- a %>% row.names()
b
row.names(b)
row.names(b) <- Hex_pts %>% row.names()
b
a %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
Hex_pts[700:855,]
Hex_pts[700:855,1]
Hex_pts[700:855,]$1ID710
Hex_pts[700:855,]$ID710
Hex_pts[700:855,]
Hex_pts[700:855,] %>% str
Hex_pts[700:855,]@polygons
b[700:855,]
b[700:855,]<-2
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
b[500:855,]<-2
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot()
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill='red')
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=b[,1])
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=FALSE)
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=TRUE
)
library(lattice)
trellis.par.set(sp.theme()) # sets bpy.colors() ramp
demo(meuse, ask = FALSE, echo = FALSE)
l2 = list("SpatialPolygonsRescale", layout.north.arrow(), offset = c(181300,329800),
scale = 400)
l3 = list("SpatialPolygonsRescale", layout.scale.bar(), offset = c(180500,329800),
scale = 500, fill=c("transparent","black"))
l4 = list("sp.text", c(180500,329900), "0")
l5 = list("sp.text", c(181000,329900), "500 m")
spplot(meuse, c("ffreq"), sp.layout=list(l2,l3,l4,l5), col.regions= "black",
pch=c(1,2,3), key.space=list(x=0.1,y=.95,corner=c(0,1)))
spplot(meuse, c("zinc", "lead"), sp.layout=list(l2,l3,l4,l5, which = 2),
key.space=list(x=0.1,y=.95,corner=c(0,1)))
sp.layout=list(l2,l3,l4,l5, which = 2)
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=FALSE,sp.layout=list(l2,l3,l4,l5, which = 2))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=FALSE,sp.layout=list(l2,l3,l4,l5))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=FALSE,col.regions = "red")
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=TRUE,col.regions = "red")
spplot(meuse, c("ffreq"), sp.layout=list(l2,l3,l4,l5), col.regions= "black",
pch=c(1,2,3), key.space=list(x=0.1,y=.95,corner=c(0,1)))
spplot(sp.layout=list(l2,l3,l4,l5), col.regions= "black",
pch=c(1,2,3), key.space=list(x=0.1,y=.95,corner=c(0,1)))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(sp.layout=list(l2,l3,l4,l5), col.regions= "black",
pch=c(1,2,3), key.space=list(x=0.1,y=.95,corner=c(0,1)))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(sp.layout=list(l2,l3,l4,l5), col.regions= "black",
pch=c(1,2,3), key.space=list(x=0.1,y=.95,corner=c(0,1)))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(sp.layout=list(l2,l3,l4,l5),
pch=c(1,2,3), key.space=list(x=0.1,y=.95,corner=c(0,1)))
meuse$f = factor(sample(letters[6:10], 155, replace=TRUE),levels=letters[1:10])
meuse$g = factor(sample(letters[1:5], 155, replace=TRUE),levels=letters[1:10])
spplot(meuse, c("f","g"), col.regions=bpy.colors(10))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=FALSE,col.regions=bpy.colors(10))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(fill=TRUE,col.regions=bpy.colors(10))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(10))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15))
spplot(meuse["dist"], colorkey = list(
right = list( # see ?levelplot in package trellis, argument colorkey:
fun = draw.colorkey,
args = list(
key = list(
at = seq(0, 1, .1), # colour breaks
col = bpy.colors(11), # colours
labels = list(
at = c(0, .2, .4, .6, .8, 1),
labels = c("0x", "20x", "40x", "60x", "80x", "100x")
)
)
)
)
))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15))
b
b[1:200]
b[1:200,]
b[1:200,]<-7
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15))
b[600:,]
b[600:]
b[]
b[600:855]<-10
b[600:855]
b[600:855,]
b[600:855,]<-5
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15)) %>% class
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15),at=c(0,1,5,7)) %>% class
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15),at=c(0,1,5,7))
sample(c(0, 1), 100, replace = TRUE)
sample(c(0, 5), 100, replace = TRUE)
rep(1,5)
rep(1,88),rep(0,22)
c(rep(1,88),rep(0,22))
ssample(c(rep(1,88),rep(0,22)),100)
sample(c(rep(1,88),rep(0,22)),100)
sample(c(rep(5,88),rep(0,22)),100)
b
b %>% str()
b$sample.0.1..855..replace...TRUE.<-0
b
sample(c(rep(1,88),rep(0,22)),100)
b[1,100]
b[1:100]
b[1:100,]
b[1:200,]<-sample(c(rep(1,88),rep(0,22)),100)
b[656:855,]<-sample(c(rep(1,88),rep(0,22)),100)
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15),at=c(0,1,5,7))
b[1:200,]
b[300:655,]<-sample(c(rep(1,88),rep(0,22)),355)
b[300:655,]<-sample(c(rep(1,88),rep(0,22)),356)
b[300:655,]<-sample(c(rep(1,88),rep(0,22)),354)
b[300:655,]<-sample(c(rep(1,88),rep(0,22)),357)
b[300:655,]<-sample(c(rep(7,200),rep(0,155)),355)
b[300:655,]
sample(c(rep(7,200),rep(0,155)),355)
sample(c(rep(7,200),rep(0,156)),356)
b[300:655,]<-sample(c(rep(7,200),rep(0,156)),356)
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15),at=c(0,1,5,7))
b[200:655,]<-sample(c(rep(7,200),rep(0,256)),456)
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15),at=c(0,1,5,7))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=bpy.colors(15),at=c(0,1,5,8))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=c("white","black","blue","red")),at=c(0,1,5,8))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=c("white","black","blue","red"),at=c(0,1,5,8))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=c("red","blue","red"),at=c(0,1,5,8))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=c("red","blue","white"),at=c(0,1,5,8))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=c("red","lightblue","white"),at=c(0,1,5,8))
Hex_pts %>% SpatialPolygonsDataFrame(data = b) %>% spplot(col.regions=c("darkred","lightblue","white"),at=c(0,1,5,8))
