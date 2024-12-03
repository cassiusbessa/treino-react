1. **Refatoração e aprimoramento:**
	- Ao clicar no card do pokemon, deve ser redirecionado para a página de detalhes do pokemon (`/dex/:id`).
	- Na página de detalhes, deve ser exibido todas as informações do card do pokemon, além de:
		- **Altura**
		- **Peso**
		- **Habilidades**
		- **Tipos**
		- **Stats**

2. **Capturar Pokémon**
   - Adicione um botão "Capturar" no card do pokemon.
	 - Ao clicar no botão, deve ser exibido umam mensagem "Pokemon x foi capturado com sucesso!".
	 - Caso o pokemon já tenha sido capturado o botão deve ser alterado para "Liberar" e ao clicar no botão, deve ser exibido umam mensagem "Pokemon x foi liberado com sucesso!".
	 - Os pokemon capturados devem ser exbindos em ( `/dashboard`).
	 - O pokemon liberado deve ser removido da lista de pokemons capturados.
	 - Os pokemons capturados devem ser armazenados no localStorage para persistir a informação para cada usuário diferente.

3. **Estilização:**
   - Faça o design das páginas utilizando CSS moderno ou bibliotecas como TailwindCSS ou Styled Components.
   - Garanta que o layout seja responsivo, com uma grade organizada para as imagens.