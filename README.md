
# README

## 📄 Descrição

Este script de perfil do PowerShell foi criado por @MatheusMigliani. Ele é executado toda vez que uma nova sessão do PowerShell é iniciada, permitindo personalizar o ambiente, carregar funções, aliases e variáveis.

## 📋 Funcionalidades

### 🎨 Inicialização do Tema

- **oh-my-posh**: Inicializa o tema do oh-my-posh com a configuração especificada.

### ⚙️ Configurações do PSReadLine

- **Set-PSReadLineOption**: Configura o estilo de visualização de previsão para ListView.

### 📦 Módulos Importados

- **Terminal-Icons**: Importa o módulo Terminal-Icons para exibir ícones no terminal.

### 🔧 Funções e Aliases

#### 🛠️ Artisan CLI

- **Função**: [`executeArtisanCli`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FC%3A%2FUsers%2FMatheus%2FDocuments%2FWindowsPowerShell%2FMicrosoft.PowerShell_profile.ps1%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A24%2C%22character%22%3A9%7D%7D%5D%2C%22f66bcb0d-23a2-4c0e-9726-1112153f6f76%22%5D "Go to definition")
- **Alias**: [`pa`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FC%3A%2FUsers%2FMatheus%2FDocuments%2FWindowsPowerShell%2FMicrosoft.PowerShell_profile.ps1%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A28%2C%22character%22%3A7%7D%7D%5D%2C%22f66bcb0d-23a2-4c0e-9726-1112153f6f76%22%5D "Go to definition")
- **Uso**: `pa <comando>`
- **Descrição**: Executa comandos do Artisan CLI do Laravel.

---

#### 📦 NPM CLI

- **Função**: `executeNpmCLI`
- **Alias**: `n`
- **Uso**: `n <comando>`
- **Descrição**: Executa comandos do NPM.

---

- **Função**: `executeNpmDEV`
- **Alias**: `ndev`
- **Uso**: `ndev`
- **Descrição**: Inicia o servidor de desenvolvimento do NPM.

---

- **Função**: `executeNpmInstall`
- **Alias**: `ni`
- **Uso**: `ni <pacote>`
- **Descrição**: Instala pacotes NPM.

---

- **Função**: `executeNpmBuild`
- **Alias**: `nb`
- **Uso**: `nb <opções>`
- **Descrição**: Constrói o projeto usando NPM.

---

#### ⚡ Bun CLI

- **Função**: `executeBunDev`
- **Alias**: `bdev`
- **Uso**: `bdev`
- **Descrição**: Inicia o servidor de desenvolvimento do Bun.

---

- **Função**: `executeBunInstall`
- **Alias**: `bi`
- **Uso**: `bi <pacote>`
- **Descrição**: Instala pacotes usando Bun.

---

- **Função**: `executeBunBuild`
- **Alias**: `bb`
- **Uso**: `bb <opções>`
- **Descrição**: Constrói o projeto usando Bun.

---

#### 🌐 Next.js CLI

- **Função**: `executeNextDev`
- **Alias**: `nextdev`
- **Uso**: `nextdev`
- **Descrição**: Inicia o servidor de desenvolvimento do Next.js.

---

- **Função**: `executeNextBuild`
- **Alias**: `nextbuild`
- **Uso**: `nextbuild <opções>`
- **Descrição**: Constrói o projeto Next.js.

---

- **Função**: `executeNextStart`
- **Alias**: `nextstart`
- **Uso**: `nextstart <opções>`
- **Descrição**: Inicia o servidor de produção do Next.js.

---

#### 🗄️ Prisma CLI

- **Função**: `executePrismaMigrate`
- **Alias**: `pmigrate`
- **Uso**: `pmigrate <opções>`
- **Descrição**: Executa migrações do Prisma.

---

- **Função**: `executePrismaGenerate`
- **Alias**: `pgen`
- **Uso**: `pgen <opções>`
- **Descrição**: Gera o cliente Prisma.

---

- **Função**: `executePrismaStudio`
- **Alias**: `pstudio`
- **Uso**: `pstudio <opções>`
- **Descrição**: Abre o Prisma Studio.

---

#### 🗃️ Git Aliases

- **Função**: `executeGitStatus`
- **Alias**: `gs`
- **Uso**: `gs`
- **Descrição**: Verifica o status do repositório Git.

---

- **Função**: `executeGitCommit`
- **Alias**: `gc`
- **Uso**: `gc <mensagem>`
- **Descrição**: Faz commit no Git com uma mensagem.

---

- **Função**: `executeGitPush`
- **Alias**: `gp`
- **Uso**: `gp <opções>`
- **Descrição**: Faz push das alterações no Git.

---

- **Função**: `cloneCurrentBranch`
- **Alias**: `gclone`
- **Uso**: `gclone <novoBranch>`
- **Descrição**: Clona o branch atual para um novo branch.

---

- **Função**: `createGitBranch`
- **Alias**: `gcb`
- **Uso**: `gcb <branchName>`
- **Descrição**: Cria um novo branch no Git.

---

- **Função**: `switchGitBranch`
- **Alias**: `gco`
- **Uso**: `gco <branchName>`
- **Descrição**: Troca para um branch existente no Git.

## 🚀 Como Usar

Para usar este script, basta colocá-lo no seu arquivo de perfil do PowerShell ([`Microsoft.PowerShell_profile.ps1`](command:_github.copilot.openRelativePath?%5B%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FC%3A%2FUsers%2FMatheus%2FDocuments%2FWindowsPowerShell%2FMicrosoft.PowerShell_profile.ps1%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%220a9410d9-7ed4-479d-b8f5-17a5d349c42f%22%5D "c:\Users\Matheus\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1")). O script será executado automaticamente toda vez que uma nova sessão do PowerShell for iniciada, carregando todas as funções e aliases definidos.

## 👤 Autor

Este script foi criado por @MatheusMigliani.
