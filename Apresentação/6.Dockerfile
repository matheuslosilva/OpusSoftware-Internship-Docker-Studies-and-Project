FROM ubuntu

#Diretorio de trabalho de dentro do container, inclusive cria diretorios!
WORKDIR /teste/teste

#alterar no build

# roteiro estará no diretorio passado no momento do build, enquanto . será o workdir atual
COPY /teste/roteiro.txt .




