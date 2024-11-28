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
