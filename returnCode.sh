#!/usr/bin/zsh

# $? (mosta o código do retorno do último programa executado)

# Na linha 6 vai gerar um erro de código 2, arquivo não existe, mas como logo abaixo, na linha 8
# estamos falando que o código de retorno é zero, se verificarmos com echo $? Logo apos a execução
# do programa, o código será zero. Se o exit 0 for emitido, o script vai retornar o código de erro (caso existe) do
# ultimo comando executado


ls /tmp/

ls arquivo-inexsistente

exit 0
