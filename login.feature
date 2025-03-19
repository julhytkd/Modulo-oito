            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acessa a página de autenticação do site da EBAC-SHOP

            Cenário: Autenticação válida
            Quando digitar o usuário "fulano@ebacshop.com.br"
            E a senha "123_456"
            Então deve exibir a mensagem de boas vindas "Olá Fulano"

            Cenário: Usuário Inexistente
            Quando digitar o usuário "flano@ebacshop.com.br"
            E a senha "123_456"
            Então deve exibir a mensagem "Usuário ou senha inválida"

            Esquema de Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuário>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario              | senha     | mensagem     |
            | "fulano@ebac.com.br" | "123_456" | "Olá Fulano" |
            | "beltrano@ebac.com.br" | "123_456" | "Olá Beltrano" |
            | "ciclano@ebac.com.br" | "123_456" | "Olá Ciclano" |
            