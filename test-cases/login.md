# Casos de Teste – Login

## CT-001 – Login com dados válidos

**Objetivo:**  
Garantir que o usuário consiga acessar o sistema com credenciais válidas.

**Pré-condição:**  
Usuário cadastrado no sistema.

**Passos:**
1. Acessar https://www.saucedemo.com
2. Inserir usuário válido (standard_user)
3. Inserir senha válida (secret_sauce)
4. Clicar no botão "Login"

**Resultado esperado:**  
Usuário deve ser redirecionado para a página de produtos.

---

## CT-002 – Login com senha inválida

**Objetivo:**  
Verificar se o sistema impede login com senha incorreta.

**Passos:**
1. Acessar https://www.saucedemo.com
2. Inserir usuário válido
3. Inserir senha inválida
4. Clicar em "Login"

**Resultado esperado:**  
Sistema deve exibir mensagem de erro informando credenciais inválidas.
