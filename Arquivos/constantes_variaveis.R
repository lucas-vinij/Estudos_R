# Constante e Variaveis 
n <- 56
numero_complexo <- 2i
nota <- 8.3
nota
typeof(nota)
as.integer(nota)
nota_new <- as.integer(nota)
nota_new

.casa <- 'casa'
.casa
CASA <- 'CASA'
CASA

._ <- 'd'
._ 

assign('nota6',3)

# Removendo Variaveis 
rm(.casa)
.casa
rm(CASA, n)
n
CASA

# Excluindo varias variaveis de uma vez
ls(nota,nota_new,nota6,numero_complexo)
rm(list=ls())
