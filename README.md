<h1>PowerShell Profile Script</h1>

<h2>📄 Descrição</h2>
<p>Este script de perfil do PowerShell, criado por @MatheusMigliani, é executado automaticamente em cada nova sessão do PowerShell, permitindo a personalização do ambiente, o carregamento de funções, aliases e variáveis.</p>

<h2>📋 Funcionalidades</h2>

<h3>🎨 Inicialização do Tema</h3>
<ul>
  <li><strong>oh-my-posh:</strong> Carrega o tema de interface do oh-my-posh com a configuração <code>M365Princess.omp.json</code> especificada.</li>
</ul>

<h3>⚙️ Configurações do PSReadLine</h3>
<ul>
  <li><strong>Set-PSReadLineOption:</strong> Define o estilo de previsão de comandos para <code>ListView</code>.</li>
</ul>

<h3>📦 Módulos Importados</h3>
<ul>
  <li><strong>Terminal-Icons:</strong> Carrega ícones para o terminal.</li>
</ul>

<h2>🚀 Instalação do Oh My Posh</h2>
<ol>
  <li>Abra o PowerShell como Administrador.</li>
  <li>Execute o comando abaixo para instalar o módulo oh-my-posh:
    <pre><code>Install-Module oh-my-posh -Scope CurrentUser</code></pre>
  </li>
  <li>Verifique a instalação com o comando:
    <pre><code>oh-my-posh --version</code></pre>
  </li>
  <li>Configuração do Tema: No arquivo de perfil do PowerShell, adicione o comando para inicializar o tema desejado:
    <pre><code>oh-my-posh init pwsh --config 'c:\Users\[SeuUsuário]\AppData\Local\Programs\oh-my-posh\themes\M365Princess.omp.json' | Invoke-Expression</code></pre>
  </li>
</ol>

<h2>📍 Localização do Perfil do PowerShell</h2>
<p>Para encontrar o caminho do perfil do PowerShell, execute o seguinte comando:</p>
<pre><code>$PROFILE</code></pre>
<p>Normalmente, o caminho do perfil é algo como:</p>
<pre><code>C:\Users\[SeuUsuário]\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1</code></pre>
<p>Se o arquivo <code>Microsoft.PowerShell_profile.ps1</code> não existir, você pode criá-lo neste local.</p>

<h2>🔧 Funções e Aliases</h2>

<h3>🛠️ Artisan CLI</h3>
<ul>
  <li><strong>Função:</strong> <code>executeArtisanCli</code></li>
  <li><strong>Alias:</strong> <code>pa</code></li>
  <li><strong>Uso:</strong> <code>pa &lt;comando&gt;</code></li>
  <li><strong>Descrição:</strong> Executa comandos do Artisan CLI do Laravel.</li>
</ul>

<h3>📦 NPM CLI</h3>
<ul>
  <li><strong>Função:</strong> <code>executeNpmCLI</code></li>
  <li><strong>Alias:</strong> <code>n</code></li>
  <li><strong>Uso:</strong> <code>n &lt;comando&gt;</code></li>
  <li><strong>Descrição:</strong> Executa comandos do NPM.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeNpmDEV</code></li>
  <li><strong>Alias:</strong> <code>ndev</code></li>
  <li><strong>Uso:</strong> <code>ndev</code></li>
  <li><strong>Descrição:</strong> Inicia o servidor de desenvolvimento do NPM.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeNpmInstall</code></li>
  <li><strong>Alias:</strong> <code>ni</code></li>
  <li><strong>Uso:</strong> <code>ni &lt;pacote&gt;</code></li>
  <li><strong>Descrição:</strong> Instala pacotes NPM.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeNpmBuild</code></li>
  <li><strong>Alias:</strong> <code>nb</code></li>
  <li><strong>Uso:</strong> <code>nb &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Constrói o projeto usando NPM.</li>
</ul>

<h3>⚡ Bun CLI</h3>
<ul>
  <li><strong>Função:</strong> <code>executeBunDev</code></li>
  <li><strong>Alias:</strong> <code>bdev</code></li>
  <li><strong>Uso:</strong> <code>bdev</code></li>
  <li><strong>Descrição:</strong> Inicia o servidor de desenvolvimento do Bun.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeBunInstall</code></li>
  <li><strong>Alias:</strong> <code>bi</code></li>
  <li><strong>Uso:</strong> <code>bi &lt;pacote&gt;</code></li>
  <li><strong>Descrição:</strong> Instala pacotes usando Bun.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeBunBuild</code></li>
  <li><strong>Alias:</strong> <code>bb</code></li>
  <li><strong>Uso:</strong> <code>bb &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Constrói o projeto usando Bun.</li>
</ul>

<h3>🌐 Next.js CLI</h3>
<ul>
  <li><strong>Função:</strong> <code>executeNextDev</code></li>
  <li><strong>Alias:</strong> <code>nextdev</code></li>
  <li><strong>Uso:</strong> <code>nextdev</code></li>
  <li><strong>Descrição:</strong> Inicia o servidor de desenvolvimento do Next.js.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeNextBuild</code></li>
  <li><strong>Alias:</strong> <code>nextbuild</code></li>
  <li><strong>Uso:</strong> <code>nextbuild &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Constrói o projeto Next.js.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeNextStart</code></li>
  <li><strong>Alias:</strong> <code>nextstart</code></li>
  <li><strong>Uso:</strong> <code>nextstart &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Inicia o servidor de produção do Next.js.</li>
</ul>

<h3>🗄️ Prisma CLI</h3>
<ul>
  <li><strong>Função:</strong> <code>executePrismaMigrate</code></li>
  <li><strong>Alias:</strong> <code>pmigrate</code></li>
  <li><strong>Uso:</strong> <code>pmigrate &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Executa migrações do Prisma.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executePrismaGenerate</code></li>
  <li><strong>Alias:</strong> <code>pgen</code></li>
  <li><strong>Uso:</strong> <code>pgen &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Gera o cliente Prisma.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executePrismaStudio</code></li>
  <li><strong>Alias:</strong> <code>pstudio</code></li>
  <li><strong>Uso:</strong> <code>pstudio &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Abre o Prisma Studio.</li>
</ul>

<h3>🗃️ Git Aliases</h3>
<ul>
  <li><strong>Função:</strong> <code>executeGitStatus</code></li>
  <li><strong>Alias:</strong> <code>gs</code></li>
  <li><strong>Uso:</strong> <code>gs</code></li>
  <li><strong>Descrição:</strong> Verifica o status do repositório Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeGitCommit</code></li>
  <li><strong>Alias:</strong> <code>commit</code></li>
  <li><strong>Uso:</strong> <code>commit &lt;mensagem&gt;</code></li>
  <li><strong>Descrição:</strong> Faz commit no Git com uma mensagem.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeGitPush</code></li>
  <li><strong>Alias:</strong> <code>push</code></li>
  <li><strong>Uso:</strong> <code>push &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Faz push das alterações no Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>cloneCurrentBranch</code></li>
  <li><strong>Alias:</strong> <code>clone</code></li>
  <li><strong>Uso:</strong> <code>clone &lt;novoBranch&gt;</code></li>
  <li><strong>Descrição:</strong> Clona o branch atual para um novo branch.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>createGitBranch</code></li>
  <li><strong>Alias:</strong> <code>newbranch</code></li>
  <li><strong>Uso:</strong> <code>newbranch &lt;branchName&gt;</code></li>
  <li><strong>Descrição:</strong> Cria um novo branch no Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>switchGitBranch</code></li>
  <li><strong>Alias:</strong> <code>checkout</code></li>
  <li><strong>Uso:</strong> <code>checkout &lt;branchName&gt;</code></li>
  <li><strong>Descrição:</strong> Troca para um branch existente no Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeGitPull</code></li>
  <li><strong>Alias:</strong> <code>pull</code></li>
  <li><strong>Uso:</strong> <code>pull &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Faz pull das alterações no Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeGitMerge</code></li>
  <li><strong>Alias:</strong> <code>merge</code></li>
  <li><strong>Uso:</strong> <code>merge &lt;branchName&gt;</code></li>
  <li><strong>Descrição:</strong> Faz merge de um branch no Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeGitLog</code></li>
  <li><strong>Alias:</strong> <code>glog</code></li>
  <li><strong>Uso:</strong> <code>glog &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Exibe o log de commits do Git.</li>
</ul>

<ul>
  <li><strong>Função:</strong> <code>executeGitDiff</code></li>
  <li><strong>Alias:</strong> <code>gdiff</code></li>
  <li><strong>Uso:</strong> <code>gdiff &lt;opções&gt;</code></li>
  <li><strong>Descrição:</strong> Exibe as diferenças entre commits no Git.</li>
</ul>

<h2>👤 Autor</h2>
<p>Este script foi criado por @MatheusMigliani.</p>
