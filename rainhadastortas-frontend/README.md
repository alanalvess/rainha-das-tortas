# 🍰 Rainha das Tortas – Frontend

![React](https://img.shields.io/badge/React-18-%2361DAFB?logo=react&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-5-%233178C6?logo=typescript&logoColor=white)
![Vite](https://img.shields.io/badge/Vite-Build-%23646CFF?logo=vite&logoColor=white)
![TailwindCSS](https://img.shields.io/badge/TailwindCSS-Style-%2306B6D4?logo=tailwindcss&logoColor=white)
![Flowbite](https://img.shields.io/badge/Flowbite-UI-%230E7490)
![License](https://img.shields.io/badge/license-MIT-lightgrey)

> Interface web do projeto **Rainha das Tortas**, uma aplicação de catálogo e venda de tortas doces, tortas salgadas e bebidas.
> O frontend permite visualizar produtos, filtrar por categoria, ver detalhes e adicionar itens ao carrinho de forma simples e intuitiva.

---

## 📌 Funcionalidades

- Listagem de produtos
- Filtro por categoria (doces, salgadas e bebidas)
- Exibição de detalhes do produto
- Adição de produtos ao carrinho
- Controle de disponibilidade dos produtos
- Interface responsiva
- Envio do pedido formatado diretamente para o WhatsApp

---

## 📍 Rotas Disponíveis

| Rota | Descrição |
|----|----|
| `/` | Página inicial com listagem de produtos |
| `/produtos` | Exibe todos os produtos |
| `/produtos/:id` | Detalhes de um produto específico |
| `/categorias/:id` | Lista produtos por categoria |
| `/carrinho` | Exibe os itens adicionados ao carrinho |
| `/login` | Tela de autenticação |
| `/cadastro` | Cadastro de usuário |

---

## 🚀 Instalação e Execução

### 1️⃣ Clone o repositório

```bash
git clone https://github.com/alanalvess/rainha-das-tortas.git
cd rainha-das-tortas/rainhadastortas-frontend
```

### 2️⃣ Instale as dependências

```bash
npm install
```

### 3️⃣ Configure as variáveis de ambiente

Crie um arquivo `.env` na raiz do frontend:

```env
VITE_API_URL=http://localhost:8080
VITE_CELULAR_EMPRESA=5511900000000
```

🔔 Ajuste a URL conforme o backend (local ou em produção).

## 4️⃣ Execute o projeto em modo desenvolvimento

No terminal, execute:

```bash
npm run dev
```
Depois, acesse no navegador:
👉 http://localhost:5173

---

## 📦 Exemplo de Tela

### Listagem de Produtos

Exibe todas as tortas e bebidas cadastradas, com preço, descrição e disponibilidade.

![Tela inicial do sistema](../produtos.png)

---

## 🖥 Backend do Projeto

Para o funcionamento completo da aplicação, é necessário executar o backend:

🔗 [Backend](https://github.com/alanalvess/rainha-das-tortas/tree/main/rainhadastortas-backend)

---

## 🛠 Tecnologias Utilizadas

- ⚛️ React  
- 🟦 TypeScript  
- ⚡ Vite  
- 🎨 TailwindCSS  
- 💠 Flowbite React  
- 🔄 Axios  

---

## 📄 Licença

Este projeto está sob a licença **MIT**.  
Consulte o arquivo [`LICENSE`](LICENSE) para mais detalhes.


