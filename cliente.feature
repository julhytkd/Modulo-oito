#language: pt

Funcionalidade: Escolher produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse o site 

Cenário: Escolha de produto
E escolha o produto, tamando e quantidade
Então deve adicionar ao carrinho 

Cenário: Produto indisponivel
E escolha o produto, não tenha tamando desejado
Então deve exibir a mensagem "produto indisponivel" 

Cenário: Quantidade permitida
E escolha 8 produtos
Então deve adicionar ao carrinho

Cenário: Quantidade não permitida
E escolha 11 produtos
Então deve exibir a mensagem "quantidade não permitida"

Cenário: Limpar escolha
E clique no botão limpar
Então deve voltar ao estado original