agregar elemento 
"huevos"<-"1"
"harina"<-"2"
"palta"<-"3"
"cafe"<-"4"
"naranjas"<-"5"
"pan con palta"<-"6"
"masa para panqueque"<-"7"
"panqueque relleno"<-"9"
"naranja cortada"<-"10"
"naranja cortada"<-"11"
"pan"<-"0"
"pan caliente"<-"12"
"palta cortada"<-"13"
"palta molida"<-"14"
"cafe caliente"<-"15"

agregar función
"mezclar"<-function(x){
  if{(x==huevos){
    return(`masa para panqueque`)}else if(x==harina){
    return(pan caliente)
    }else{return(paste("undefined"))}}
  
  
  "calentar sarten"<-function(x){
    if (x=="sarten"){
        return("sarten caliente")
    }else{
        return(paste("probar otro elemento",x)) 
    }
}
"preparar"<-function(x,y){
    if(x=="naranja cortada"){
        return("jugo de naranja")
    }else if((x=="harina" && y=="huevos")||(y=="harina" && x=="huevos")){
        return("masa para panqueque")
    }else if((x=="masa para panqueque" && y=="sarten caliente")||(y=="masa para panqueque" && x=="sarten caliente")){
        return("masa lista")
    }else if((x=="pan caliente" && y=="palta molida")||(y=="pan caliente" && x=="palta molida")){
        return("pan tostado palta")
    }else{
        return("faltan elementos")  
    }
}

  "rellenar"<-function(x){
    if(x=="masa lista"){
        return("panqueque relleno")
    }else{
        return(paste("probar otro elemento ",x)) 
    }
}
  
 "moler"<-function(x){
    if(x=="palta cortada"){
        return("palta molida")
    }else{
        return(paste("No se que hacer con ",x))
    }
}
  "cortar"<-function(x){
    if(x=="pan"){
        return("pan cortado")
    }else if(x=="naranjas"){
        return("naranja cortada")
    }else if(x=="palta"){
        return("palta cortada")
    }else{
        return(paste("probar otro elemento ",x))
    }
}

   "servir"<-function(x){
    if((x=="pan con palta" && y=="panqueque relleno" && z=="jugo de naranja" && j=="cafe caliente")){
        return("bon appetit! disfrutalo")
    }else{
        return("intentad nuevamente, la hais liado")
    }
}

  
  


