huevos<-"huevos"
huevos<-huevos
harina<-"harina"
palta<-"palta"
cafe<-"cafe"
naranjas<-"naranjas"
pan con palta<-"pan con palta"
masa para panqueque<-"masa para panqueque"
panqueque relleno<-"panqueque relleno"
naranjaCortada<-"naranja cortada"
pan<-"pan"
panCaliente<-"pan caliente"
pancortado<-"pan cortado"
palta cortada<-"palta cortada"
palta molida<-"palta molida"
cafe caliente<-"cafe caliente"
pan cortado<-"pan cortado"
sarten<-"sarten"
panqueques<-"panqueques"
PanTostadoConPalta<-"pan tostado con palta"
JugoNaranja<-"jugo de naranjas"


Cortar<-function(x){
  if(x==pan){
    return("pancortado")
  }else if(x==palta){
    return("palta cortada")
  }else if(x==naranjas){
    return("naranjas cortadas")
  }else{
    return(paste("prueba otro elemento ",x))
  }
}

CalentarSarten <- function(x){
  if (x=="sarten"){
    return("sarten caliente")
  }else{
    return(paste("prueba con sarten",x)) 
  }
}


preparar<-function(x,y){
  if(x=="naranja cortada"){
    return("jugo de naranja")
  }else if((x=="harina" && y=="huevos")||(y=="harina" && x=="huevos")){
    return("masa para panqueque")
  }else if((x=="masa para panqueque" && y=="sarten")||(y=="masa para panqueque" && x=="sarten caliente")){
    return("masa lista")
  }else if((x=="pan caliente" && y=="palta molida")||(y=="pan caliente" && x=="palta molida")){
    return("pan tostado con palta")
  }else{
    return("faltan elementos")  
  }
}
Moler <- function(x){
  if(x=="palta cortada"){
    return("palta molida")
  }else{
    return(paste("no debes moler esto ",x))
  }
}

Calentar <- function(x){
  if(x==cafe){
    return("cafe caliente")
  }else if(x==pancortado){
    return("pan tostado")
  }else{
    return(paste("No se que hacer con ",x))
  }
}


Rellenar <- function(x){
  if(x=="panqueques"){
    return("panqueque relleno")
  }else{
    return(paste("No se que hacer con ",x)) 
  }
}

Servir <- function(x,y,z,a){
  if((x==`PanTostadoConPalta` && y==`panqueque relleno` && z==`JugoNaranja` && a==`cafe caliente`)){
    return("bon appetit")
  }else{
    return("falta algo todavía")
  }
}

  
  
Test
    
 > Cortar(pan)
[1] "pan cortado"
> Cortar(palta)
[1] "palta cortada"
> Cortar(naranjas)
[1] "naranjas cortadas"   

> CalentarSarten(sarten)
[1] "sarten caliente"
> preparar(`naranja cortada`)
[1] "jugo de naranja"
> preparar(harina,huevos)
[1] "masa para panqueque"
> preparar(`pan caliente`,`palta molida`)
[1] "pan tostado con palta"
    
> Moler(`palta cortada`)
[1] "palta molida"
    
 > Calentar(pancortado)
[1] "pan tostado"
 > Calentar(cafe)
[1] "cafe caliente"
    > Rellenar(panqueques)
[1] "panqueque relleno"
  
  > Servir(PanTostadoConPalta,`panqueque relleno`,JugoNaranja,`cafe caliente`)
[1] "bon appetit"
    
