<#
.Copyright
Este script foi criado por @MatheusMigliani.
#>

<#
.SINOPSE
Este script é o script de perfil do PowerShell para o usuário Matheus.
.DESCRIÇÃO
O script de perfil é executado toda vez que uma nova sessão do PowerShell é iniciada. Ele pode ser usado para personalizar o ambiente, carregar funções, aliases e variáveis.
#>

# Inicializa o tema do oh-my-posh
oh-my-posh init pwsh --config 'c:\Users\Matheus\AppData\Local\Programs\oh-my-posh\themes\M365Princess.omp.json' | Invoke-Expression

# Configurações do PSReadLine
Set-PSReadLineOption -PredictionViewStyle ListView

# Importa o módulo Terminal-Icons
Import-Module -Name Terminal-Icons

# Funções e Aliases

# Artisan CLI
function executeArtisanCli {
  php artisan $args
}
# Alias para executar comandos do Artisan CLI do Laravel
# Uso: pa <comando>
Set-Alias -Name pa -Value executeArtisanCli

# NPM CLI
function executeNpmCLI {
  npm $args 
}
# Alias para executar comandos do NPM
# Uso: n <comando>
Set-Alias -Name n -Value executeNpmCLI

# NPM Dev
function executeNpmDEV {
  npm run dev
}
# Alias para iniciar o servidor de desenvolvimento do NPM
# Uso: ndev
Set-Alias -Name ndev -Value executeNpmDEV

# NPM Install
function executeNpmInstall {
  npm install $args
}
# Alias para instalar pacotes NPM
# Uso: ni <pacote>
Set-Alias -Name ninstall -Value executeNpmInstall

# NPM Build
function executeNpmBuild {
  npm run build $args
}
# Alias para construir o projeto usando NPM
# Uso: nb <opções>
New-Alias -Name nb -Value executeNpmBuild

# Bun CLI
function executeBunDev {
  bun run dev
}
# Alias para iniciar o servidor de desenvolvimento do Bun
# Uso: bdev
Set-Alias -Name bdev -Value executeBunDev

function executeBunInstall {
  bun install $args
}
# Alias para instalar pacotes usando Bun
# Uso: bi <pacote>
Set-Alias -Name bi -Value executeBunInstall

function executeBunBuild {
  bun run build $args
}
# Alias para construir o projeto usando Bun
# Uso: bb <opções>
Set-Alias -Name bb -Value executeBunBuild

# Next.js CLI
function executeNextDev {
  next dev
}
# Alias para iniciar o servidor de desenvolvimento do Next.js
# Uso: nextdev
Set-Alias -Name nextdev -Value executeNextDev

function executeNextBuild {
  next build $args
}
# Alias para construir o projeto Next.js
# Uso: nextbuild <opções>
Set-Alias -Name nextbuild -Value executeNextBuild

function executeNextStart {
  next start $args
}
# Alias para iniciar o servidor de produção do Next.js
# Uso: nextstart <opções>
Set-Alias -Name nextstart -Value executeNextStart

# Prisma CLI
function executePrismaMigrate {
  npx prisma migrate dev $args
}
# Alias para executar migrações do Prisma
# Uso: pmigrate <opções>
Set-Alias -Name pmigrate -Value executePrismaMigrate

function executePrismaGenerate {
  npx prisma generate $args
}
# Alias para gerar o cliente Prisma
# Uso: pgen <opções>
Set-Alias -Name pgen -Value executePrismaGenerate

function executePrismaStudio {
  npx prisma studio $args
}
# Alias para abrir o Prisma Studio
# Uso: pstudio <opções>
Set-Alias -Name pstudio -Value executePrismaStudio

# Git Aliases
function executeGitStatus {
  git status
}
# Alias para verificar o status do repositório Git
# Uso: gs
Set-Alias -Name gs -Value executeGitStatus

function executeGitCommit {
  git commit -m $args
}
# Alias para fazer commit no Git com uma mensagem
# Uso: gcm <mensagem>
Set-Alias -Name commit -Value executeGitCommit

function executeGitPush {
  git push $args
}
# Alias para fazer push das alterações no Git
# Uso: gpush <opções>
New-Alias -Name push -Value executeGitPush

function cloneCurrentBranch {
  param (
    [string]$newBranchName
  )
  $currentBranch = git rev-parse --abbrev-ref HEAD
  git checkout -b $newBranchName $currentBranch
}
# Alias para clonar o branch atual para um novo branch
# Uso: gclone <novoBranch>
Set-Alias -Name clone -Value cloneCurrentBranch

function createGitBranch {
  param (
    [string]$branchName
  )
  git checkout -b $branchName
}
# Alias para criar um novo branch no Git
# Uso: gcb <branchName>
Set-Alias -Name newbranch -Value createGitBranch

function switchGitBranch {
  param (
    [string]$branchName
  )
  git checkout $branchName
}
# Alias para trocar para um branch existente no Git
# Uso: gco <branchName>
Set-Alias -Name checkout -Value switchGitBranch

function executeGitPull {
  git pull $args
}
# Alias para fazer pull das alterações no Git
# Uso: gpl <opções>
Set-Alias -Name pull -Value executeGitPull

function executeGitMerge {
  param (
    [string]$branchName
  )
  git merge $branchName
}
# Alias para fazer merge de um branch no Git
# Uso: gm <branchName>
New-Alias -Name merge -Value executeGitMerge

function executeGitLog {
  git log $args
}
# Alias para exibir o log de commits do Git
# Uso: glog <opções>
Set-Alias -Name glog -Value executeGitLog

function executeGitDiff {
  git diff $args
}
# Alias para exibir as diferenças entre commits no Git
# Uso: gdiff <opções>
Set-Alias -Name gdiff -Value executeGitDiff