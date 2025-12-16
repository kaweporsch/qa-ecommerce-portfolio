Feature: Login
  Como um usuário do e-commerce
  Eu quero fazer login no sistema
  Para acessar a área de produtos com segurança

  Background:
    Given que estou na página de login do site "https://www.saucedemo.com"

  Scenario: Login com credenciais válidas
    When eu informo o usuário "standard_user"
    And eu informo a senha "secret_sauce"
    And eu clico no botão "Login"
    Then devo ser redirecionado para a página de produtos

  Scenario: Login com senha inválida
    When eu informo o usuário "standard_user"
    And eu informo a senha "senha_invalida"
    And eu clico no botão "Login"
    Then devo ver uma mensagem de erro informando credenciais inválidas

  Scenario: Login com usuário vazio
    When eu deixo o campo usuário vazio
    And eu informo a senha "secret_sauce"
    And eu clico no botão "Login"
    Then devo ver uma mensagem informando que o usuário é obrigatório

  Scenario: Login com senha vazia
    When eu informo o usuário "standard_user"
    And eu deixo o campo senha vazio
    And eu clico no botão "Login"
    Then devo ver uma mensagem informando que a senha é obrigatória
