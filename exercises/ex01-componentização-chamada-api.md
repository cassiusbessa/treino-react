1. **Refatoração e aprimoramento:**
	- Altere a página de login anterior para  (`/`), ou seja a home.
	- Em home deve conter o formulário de login.
	- O deve ter uma opção de cadastro que renderiza um formulário de cadastro na mesma página.
	- O cadastro deve conter os campos:
		- **Nome**
		- **Email**
		- **Senha**
		- **Confirmação de Senha**
	- No campo de cadastro, embaixo de cada campo, deve ser exibido, em tempo real, se o campo está preenchido corretamente ou não com bases nas seguintes validações. Caso o campo esteja preenchido corretamente, o campo deve ser exibido com uma borda verde, caso contrário, com uma borda vermelha. Mantenha a cor padrão do campo caso ele esteja vazio.
		- **Nome**: não pode estar vazio.
		- **Email**: deve ser um email válido.
		- **Senha**: deve ter pelo menos 9 caracteres, contendo pelo menos um número, uma letra maiúscula e um caractere especial.
		- **Confirmação de Senha**: deve ser igual ao campo de senha.

2. **Página Protegida (`/dashboard`):**
   - A página dashboard agora deve exibir botões para redirecionar para as páginas de cachorros (`/dogs`), gatos (`/cats`) e pokemons (`/dex`).
   - Use as APIs públicas:
     - [http.dog](https://http.dog)
     - [http.cat](https://http.cat)
		 - [https://pokeapi.co/api/v2/pokemon](https://pokeapi.co/api/v2/pokemon)
   - Exiba pelo menos 5 imagens de status HTTP para cachorro e 5 para gatos(por exemplo: 200, 404, 500).
	 - O card do pokemon deve conter a imagem("official-artwork"), o nome, tipo e descrição em inglês.
	 - Devem ser exibidos 10 pokemons, havendo um botão de "ver mais" que exibe mais 10 pokemons.
   - Organize as imagens de forma responsiva e estilizada.

3. **Estilização:**
   - Faça o design das páginas utilizando CSS moderno ou bibliotecas como TailwindCSS ou Styled Components.
   - Garanta que o layout seja responsivo, com uma grade organizada para as imagens.