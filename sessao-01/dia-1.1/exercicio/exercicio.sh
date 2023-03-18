#!/bin/bash

#🚀 Exercício 1
#No Docker Hub, utilizando a caixa de busca ("Search for great content"), busque pela imagem da Distribuição Linux Debian.

#🚀 Exercício 2
#Uma vez que encontrar a imagem oficial, acesse-a (clicando em seu card) e verifique na página de detalhes. Confira se existe algum comando para baixar a imagem localmente sem ter que criar um container para isso.

#🚀 Exercício 3
#Baixe a imagem utilizando a tag: stable-slim, que é uma versão reduzida da distribuição.

echo "docker pull debian:stable-slim"

#🚀 Exercício 4
#Após baixar a imagem para seu computador local, crie e execute um container no modo interativo utilizando essa imagem como referência — não esqueça referenciar a tag.

echo "docker container run -it debian:stable-slim"

#🚀 Exercício 5
#No terminal, você deve conseguir rodar o comando cat /etc/*-release, que vai retornar os dados da distribuição Debian que está sendo rodada dentro do container.

echo "cat /etc/*-release"

# 🚀 Exercício 6
# Encerre o terminal.
echo "exit"

 
# 🚀 Exercício 7
# Verifique na sua lista de contêiners qual contêiner se refere ao exercício que acabou de praticar.

echo "docker container ls -a"


# 🚀 Exercício 8
# Inicie o mesmo container novamente, sem criar outro. Valide se ele está ativo na lista de containers.

echo "docker start -CONTAINER ID-"

# 🚀 Exercício 9
# Retome o container que foi criado anteriormente neste exercício.

echo "docker attach -CONTAINER ID-"

# 🚀 Exercício 10
# Rode o comando cat /etc/debian_version que deve retornar a versão atual do sistema do container.

echo "cat /etc/debian_version"

# 🚀 Exercício 11
# Encerre o terminal.

echo "exit"

# 🚀 Exercício 12
# Remova somente o container criado para esse exercício.

echo "docker container rm -CONTAINER ID-"

# Exercício 13
# [BÔNUS] Crie e rode de modo interativo em modo ‘Cleanup’, a imagem andrius/ascii-patrol.

echo "docker run -it --rm andrius/ascii-patrol"

# Exercício 14
# [BÔNUS] Encerre o container utilizando os botões [ctrl] + [c].

echo "clear"
echo "docker container ls -a"