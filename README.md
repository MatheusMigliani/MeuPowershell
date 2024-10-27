Este script foi criado por @MatheusMigliani.

Descrição
Este script de perfil do PowerShell foi criado por @MatheusMigliani. Ele é executado toda vez que uma nova sessão do PowerShell é iniciada, permitindo personalizar o ambiente, carregar funções, aliases e variáveis.

Funcionalidades
Inicialização do Tema
oh-my-posh: Inicializa o tema do oh-my-posh com a configuração especificada.
Configurações do PSReadLine
Set-PSReadLineOption: Configura o estilo de visualização de previsão para ListView.
Módulos Importados
Terminal-Icons: Importa o módulo Terminal-Icons para exibir ícones no terminal.
Funções e Aliases
Artisan CLI
Função: executeArtisanCli
Alias: pa
Uso: pa <comando>
Descrição: Executa comandos do Artisan CLI do Laravel.
NPM CLI
Função: executeNpmCLI

Alias: n

Uso: n <comando>

Descrição: Executa comandos do NPM.

Função: executeNpmDEV

Alias: ndev

Uso: ndev

Descrição: Inicia o servidor de desenvolvimento do NPM.

Função: executeNpmInstall

Alias: ni

Uso: ni <pacote>

Descrição: Instala pacotes NPM.

Função: executeNpmBuild

Alias: nb

Uso: nb <opções>

Descrição: Constrói o projeto usando NPM.

Bun CLI
Função: executeBunDev

Alias: bdev

Uso: bdev

Descrição: Inicia o servidor de desenvolvimento do Bun.

Função: executeBunInstall

Alias: bi

Uso: bi <pacote>

Descrição: Instala pacotes usando Bun.

Função: executeBunBuild

Alias: bb

Uso: bb <opções>

Descrição: Constrói o projeto usando Bun.

Next.js CLI
Função: executeNextDev

Alias: nextdev

Uso: nextdev

Descrição: Inicia o servidor de desenvolvimento do Next.js.

Função: executeNextBuild

Alias: nextbuild

Uso: nextbuild <opções>

Descrição: Constrói o projeto Next.js.

Função: executeNextStart

Alias: nextstart

Uso: nextstart <opções>

Descrição: Inicia o servidor de produção do Next.js.

Prisma CLI
Função: executePrismaMigrate

Alias: pmigrate

Uso: pmigrate <opções>

Descrição: Executa migrações do Prisma.

Função: executePrismaGenerate

Alias: pgen

Uso: pgen <opções>

Descrição: Gera o cliente Prisma.

Função: executePrismaStudio

Alias: pstudio

Uso: pstudio <opções>

Descrição: Abre o Prisma Studio.

Git Aliases
Função: executeGitStatus

Alias: gs

Uso: gs

Descrição: Verifica o status do repositório Git.

Função: executeGitCommit

Alias: gc

Uso: gc <mensagem>

Descrição: Faz commit no Git com uma mensagem.

Função: executeGitPush

Alias: gp

Uso: gp <opções>

Descrição: Faz push das alterações no Git.

Função: cloneCurrentBranch

Alias: gclone

Uso: gclone <novoBranch>

Descrição: Clona o branch atual para um novo branch.

Função: createGitBranch

Alias: gcb

Uso: gcb <branchName>

Descrição: Cria um novo branch no Git.

Função: switchGitBranch

Alias: gco

Uso: gco <branchName>

Descrição: Troca para um branch existente no Git.

Função: executeGitPull

Alias: gpl

Uso: gpl <opções>

Descrição: Faz pull das alterações no Git.

Função: executeGitMerge

Alias: gm

Uso: gm <branchName>

Descrição: Faz merge de um branch no Git.

Função: executeGitLog

Alias: glog

Uso: glog <opções>

Descrição: Exibe o log de commits do Git.

Função: executeGitDiff

Alias: gdiff

Uso: gdiff <opções>

Descrição: Exibe as diferenças entre commits no Git.

Como Usar
Para usar este script, basta colocá-lo no seu arquivo de perfil do PowerShell (Microsoft.PowerShell_profile.ps1). O script será executado automaticamente toda vez que uma nova sessão do PowerShell for iniciada, carregando todas as funções e aliases definidos.

Autor
Este script foi criado por @MatheusMigliani.
