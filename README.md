## Requisitos

Antes de começar, certifique-se de ter os seguintes itens instalados:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Configuração do Ambiente

### 1. Clone o Repositório

Primeiro, faça o clone do repositório para o seu ambiente local:

```bash
git clone git@github.com:cassiusbessa/treino-react.git
cd treino
```
### 2. Suba o container

```bash
docker compose up -d --build
```

### 2. Acesse o terminal do container
Acesse o terminal do container e navegue até a pasta treino, onde estará o projeto
```bash
docker exec -it treino sh
```

### 3. Instale as dependências
Se necessário, instale-as manualmente:

```bash
npm install
```

### 4. Inicie o servidor de desenvolvimento

```bash
npm run dev
```

# Desafio: Página de Login com Renderização de Cachorros e Gatos do HTTP Status

Neste desafio, você criará uma **página de login simulado** usando Next.js. Após o login, será exibida uma página com imagens estilizadas dos famosos **cachorros e gatos do HTTP Status**. O objetivo é praticar autenticação simulada, consumo de API e estilização.

---

## Requisitos do Desafio

1. **Página de Login Simulado:**
   - Crie uma página de login simples (`/login`).
   - O usuário deve fornecer um *username* e uma *password*. A autenticação será simulada (não precisa de backend).
   - Ao clicar em "Entrar", redirecione o usuário para uma página protegida (`/dashboard`).

2. **Página Protegida (`/dashboard`):**
   - Renderize imagens dos cachorros e gatos do HTTP Status.
   - Use as APIs públicas:
     - [http.dog](https://http.dog)
     - [http.cat](https://http.cat)
   - Exiba pelo menos 5 imagens de status HTTP (por exemplo: 200, 404, 500).
   - Organize as imagens de forma responsiva e estilizada.

3. **Estilização:**
   - Faça o design das páginas utilizando CSS moderno ou bibliotecas como TailwindCSS ou Styled Components.
   - Garanta que o layout seja responsivo, com uma grade organizada para as imagens.

---

## Regras do Desafio

- O redirecionamento para `/dashboard` só deve ocorrer se o login for válido.
- Adicione um botão "Sair" na página `/dashboard` que retorna o usuário para a página de login.
- Regras de validação:
  - **Username**: não pode estar vazio.
  - **Password**: deve ter pelo menos 6 caracteres.

---

## Passo a Passo

### 1. Criar a Página de Login

- Crie um arquivo `pages/login.js`.
- Adicione um formulário com campos para:
  - **Username**
  - **Password**
- Adicione um botão "Entrar" que redireciona para `/dashboard` após validação bem-sucedida.

### 2. Criar a Página de Dashboard

- Crie um arquivo `pages/dashboard.js`.
- Use as APIs para exibir imagens de status HTTP:
  - `https://http.dog/200.jpg`
  - `https://http.cat/404.jpg`
- Estilize as imagens para criar uma experiência agradável e responsiva.

### 3. Implementar Validação Simples

- No login:
  - Campos não podem estar vazios.
  - A senha deve ter no mínimo 6 caracteres.

### 4. Adicionar Logout

- Na página `/dashboard`, adicione um botão "Sair".
- Ao clicar no botão, o usuário deve ser redirecionado para `/login`.

### 5. Estilizar o Projeto

- Use **CSS moderno** ou bibliotecas como TailwindCSS, Styled Components ou CSS Modules.
- Organize as imagens do `/dashboard` em uma **grid responsiva**.

---

## Exemplo de Fluxo do Desafio

1. O usuário acessa `/login`.
2. Insere um *username* e uma *password* válidos.
3. Clica em "Entrar" e é redirecionado para `/dashboard`.
4. Na página `/dashboard`, imagens dos cachorros e gatos do HTTP Status são exibidas de forma estilosa.
5. O usuário pode clicar em "Sair" para voltar à página de login.

---

## Biblioteca de css sugerida
- `https://daisyui.com/`



