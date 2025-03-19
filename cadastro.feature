#language: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acessa a página do site da EBAC-SHOP

Cenário: Fazer cadastro
Quando preencher todos os campos obrigatórios
E confirmar
Então deve exibir a mensagem "Cadastro concluido com sucesso"

Cenário: E-mail com formato inválido
Quando digitar no campo e-mail "fulano@ebacshop"
Então o sistema deve inserir uma mensagem de error "formato inválido"

Cenário: Campos vazios
Quando deixar campo vazio
Então o sistema deve inserir uma mensagem "Preencher campos obrigatório"

