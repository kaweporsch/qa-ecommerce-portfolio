# Bug – Login com senha vazia

## ID
BUG-001

## Ambiente
- Sistema: Web
- Navegador: Chrome
- URL: https://www.saucedemo.com

## Descrição
O sistema permite a tentativa de login mesmo quando o campo senha está vazio, sem exibir mensagem clara de validação.

## Passos para reproduzir
1. Acessar https://www.saucedemo.com
2. Inserir usuário válido (standard_user)
3. Deixar o campo senha vazio
4. Clicar no botão "Login"

## Resultado atual
O sistema não bloqueia corretamente a ação ou não informa o erro de forma adequada.

## Resultado esperado
O sistema deve impedir o login e exibir mensagem informando que o campo senha é obrigatório.

## Severidade
Alta

## Prioridade
Alta
