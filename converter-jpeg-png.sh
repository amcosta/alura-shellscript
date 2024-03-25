#!/bin/bash

IMG_PATH=~/Work/shellscript/imagens-livros

for imagem in $@
do
    convert $IMG_PATH/$imagem.jpg $IMG_PATH/$imagem.png
done