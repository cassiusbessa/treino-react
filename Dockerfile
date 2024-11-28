# Use a imagem Node.js oficial como base
FROM node:18-alpine

# Defina o diretório de trabalho dentro do container
WORKDIR .

# Instale as dependências do Node.js globalmente (incluindo Next.js)
RUN npm install -g create-next-app

# Exponha a porta de desenvolvimento padrão do Next.js
EXPOSE 3000

# Comando padrão ao iniciar o container (mantenha o container ativo)
CMD ["tail", "-f", "/dev/null"]