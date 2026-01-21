# 🍰 Rainha das Tortas - Backend

![Java](https://img.shields.io/badge/Java-21-red?logo=java&logoColor=white)
![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.x-brightgreen?logo=springboot)
![Maven](https://img.shields.io/badge/Maven-Build-blue?logo=apachemaven)
![License](https://img.shields.io/badge/license-MIT-lightgrey)

> API para gerenciamento de produtos e categorias, desenvolvida em **Java Spring Boot**.  
> Permite adicionar, modificar, listar e excluir categorias e produtos.

---

## 📌 Endpoints Disponíveis

### 📂 Categorias

| Método | Endpoint                  | Descrição                                 | Status    |
|--------|---------------------------|-------------------------------------------|-----------|
| GET    | `/categorias/all`         | Lista todas as categorias cadastradas.    | 200       |
| GET    | `/categorias/{id}`        | Retorna uma categoria específica pelo ID. | 200 / 404 |
| GET    | `/categorias/nome/{nome}` | Busca categorias pelo nome.               | 200       |
| POST   | `/categorias`             | Cria uma nova categoria.                  | 201       |
| PUT    | `/categorias`             | Atualiza uma categoria existente.         | 200 / 404 |
| DELETE | `/categorias/{id}`        | Remove uma categoria pelo ID.             | 204 / 404 |

---

### 📂 Produtos

| Método | Endpoint                | Descrição                                        | Status    |
|--------|-------------------------|--------------------------------------------------|-----------|
| GET    | `/produtos/all`         | Lista todos os produtos cadastrados.             | 200       |
| GET    | `/produtos/{id}`        | Retorna um produto específico pelo ID.           | 200 / 404 |
| GET    | `/produtos/nome/{nome}` | Busca produtos pelo nome.                        | 200       |
| POST   | `/produtos`             | Cria um novo produto (a categoria deve existir). | 201 /     |
| PUT    | `/produtos`             | Atualiza um produto existente.                   | 200 / 404 |
| DELETE | `/produtos/{id}`        | Remove um produto pelo ID.                       | 204 / 404 |

---

## 📦 **Exemplo de Requisição**

### **Listar todos os produtos**
**GET** `/produtos/all`

Resposta (201 - Created)

```json
[
  {
    "id": 1,
    "nome": "Torta de Chocolate",
    "imagem": "https://minhasreceitinhas.com.br/DoubleDhocolateLayerCake.webp",
    "valor": 89.90,
    "descricao": "Torta doce de chocolate",
    "disponivel": true,
    "categoria": {
      "id": 1,
      "nome": "Tortas Doces"
    }
  }
]
```

---

## 🚀 Como Rodar o Projeto

1. **Clone o repositório**
    ```bash
    git clone https://github.com/alanalvess/rainha-das-tortas.git
    cd rainha-das-tortas/rainhadastortas-backend
    ```
   
2. **Abra na sua IDE** e execute o projeto.

3. **Verifique o perfil ativo do Spring Boot**  
   No arquivo `application.properties`, confirme que o perfil está configurado como **dev** para execução local:
   ```properties
   spring.profiles.active=dev
   ```
   
4. **Importe o arquivo de testes** [`gamezone-testes.json`](./gamezone-testes.json) no Postman ou Insomnia

5. **Execute primeiro os testes POST** para popular o banco.

6. **Depois, teste os demais endpoints.**
> ⚠️ **Importante:** No ambiente de nuvem, configure o perfil como `prod`.

---

## 🖥 Frontend do Projeto
Você pode testar direto no frontend usando o repositório:

🔗 [GameZone Frontend](https://github.com/alanalvess/gamezone-frontend)

![Tela inicial do sistema](../produtos.png)

---

## 🛠 Tecnologias Utilizadas
- ☕ Java
- 🍃 Spring Boot
- 📦 Maven
- 🗄 MySQL
- 🧪 Postman

---

## 📄 Licença
Este projeto está sob a licença MIT - veja o arquivo [LICENSE](LICENSE) para mais detalhes.