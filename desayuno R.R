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
"mezclar"<-function(huevos,harina)return(`masa para panqueque`)
"calentar sarten"<-function(`masa para panqueque`)return(`masa lista`)
"rellenar masa"<-function(`masa lista`)return(panqueque relleno)
"servir"<-function(`panqueque relleno`,`jugo de naranja`,`pan con palta`,`cafe caliente`)
"cortar"<-function(naranjas,palta)return(`naranja cortada`,`palta cortada`)
"preparar jugo"<-function(`naranja cortada`)return(`jugo de naranja`)
"calentar"<-function(pan,cafe)return(`pan caliente`,`cafe caliente`)
"moler"<-function(`palta cortada`)return(`palta molida`)
"preparar pan con palta"<-function(`pan caliente`,`palta molida`)return(`pan con palta`)


