# Portfólio de Projetos — CNO / Flávio

Coletânea de aplicações e protótipos desenvolvidos para a **CNO — Inteligência Educacional**.

## 🔗 Acesso online (para clientes)

Depois de ativar o GitHub Pages (ver abaixo), o portfólio fica disponível em:

**https://flavio2678.github.io/PortfolioProjetos_CNO_FLAVIO/**

Esse é o único link que você precisa enviar. A partir da página inicial o visitante
navega para cada projeto.

## Projetos

### 📐 App de Álgebra Relacional

Aplicação interativa para praticar as operações da álgebra relacional: seleção (σ),
projeção (π), união (∪), interseção (∩), diferença (−), produto cartesiano (×),
junção natural (⋈) e renomeação (ρ). Inclui explorador de operadores, tabelas de
exemplo (`Alunos`, `Cursos`, `Matrículas`) e exercícios com correção automática.

- **Pasta:** [`algebra-relacional/`](algebra-relacional/)
- **Online:** https://flavio2678.github.io/PortfolioProjetos_CNO_FLAVIO/algebra-relacional/

## Estrutura do repositório

```
.
├── index.html              → página inicial do portfólio (lista os projetos)
├── algebra-relacional/
│   └── index.html          → App de Álgebra Relacional
├── atualizar-repo.sh       → script para enviar alterações ao GitHub
└── README.md
```

Para adicionar um novo projeto: crie uma pasta (ex.: `novo-projeto/`) com um
`index.html` dentro, adicione um cartão no `index.html` da raiz e rode
`bash atualizar-repo.sh "Adiciona novo-projeto"`.

## Como publicar / atualizar

1. **Enviar as alterações:**
   ```bash
   bash atualizar-repo.sh "mensagem da mudança"
   ```
   (na primeira vez o GitHub pede login numa janela do navegador)

2. **Ativar o GitHub Pages** (só uma vez): repositório no GitHub →
   *Settings* → *Pages* → *Source*: **Deploy from a branch** →
   *Branch*: **main** / **/ (root)** → *Save*. Em ~1 minuto o site entra no ar.

## Licença

Ver [`LICENSE`](LICENSE). © CNO (2026) — Todos os direitos reservados.
