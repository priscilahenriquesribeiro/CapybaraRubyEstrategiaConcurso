#CapybaraRuby

Desafio: https://github.com/estrategiahq/desafio-qa-engineer

Quais os primeiros passos para a automação
1- Primeiramente, saber qual framework de testes você vai usar (normalmente definido no início do projeto)

2- Instalar e configurar a ferramenta e suas dependências (ex. Robot Framework + Libs + Webdrivers)

3- Criar um projeto de testes (diretórios, subdiretórios, arquivos)

Preparações
1.1 Visual studio code
Objetivo: É uma IDE utilizada para o desenvolvimento de software ou automaçao de teste

Link: https://code.visualstudio.com/

1.1.1 Extensões

1.1.2 Material icon theme

1.1.3 Hyper Term Theme

1.2 CMDER
Objetivo: É um console completo que oferece diversos recursos para o desenvolvimento da automação como git, comandos UNIX

Link: https://cmder.net/

1.2.1 Criação das variáveis do ambiente

C:\Users\Henriques\Documents\Tecnologia\Automaçaõ de Testes\CapybaraRuby\tools\cmder\vendor\git-for-windows\bin

C:\Users\Henriques\Documents\Tecnologia\Automaçaõ de Testes\CapybaraRuby\tools\cmder\vendor\git-for-windows\usr\bin

1.3 Ruby
1.3.1 Objetivo: A linguagem de programação que será utilizada ao longo do percurso.

Link: https://rubyinstaller.org/downloads/

1.3.2 Procedimentos

Utilizar a versao 2.5 superior
Realizar a instalação
Abrir o CMDER
Aplicar o seguinte comando "ruby --version"
Aplicar o seguinte comando "ridk install" para que o devkit seja instalado
Selecionar a opção (3)
Aplicar o seguinte comando "gem install bundler", que tem como objetivo instalar todas as dependência que encontram-se no arquivo gemfile
Aplicar o comando "bundler --version" para verificar a versão do bundler instalado
Digitar o comando "gem env" com o objetivo de levantar todas as informações do arquivo env.
1.4 Capybara
Link: http://teamcapybara.github.io/capybara/

Qual é o objetivo da Aplicação:

É uma biblioteca ruby
É uma gem do ruby
Ela é utilizada para aplicações web
Ele utilizar o devkit do ruby
Ele utiliza o seleniumwebdriver
Ele é um framework de automaçaõ focado em aplicações web
Ele é opensource
Ele possui uma DSL que faz uma abstração do selenium ocasionando a facilidade em automação
Como fazer a instalação

Criar o arquivo Gemfile no diretório do Ruby através do "Visual studio code". Para facilitar é fundamental criar uma pasta que receba este arquivo

Acrescentar no arquivo as seguintes dependências:

source 'https://rubygems.org'

gem 'capybara'

gem 'selenium-webdriver'

gem 'rspec'

Abrir o CMDER, aplicar o seguinte comando "bundler install". Ele irá instalar todo as dependências que encontram-se no arquivo "Gemfile"

Criar o projeto "rspec" através do comando "rspec --init"

Acrescentar no arquivo "spec_helper.rb" a linhas de comando que identifica a importação:

require 'capybara'

require 'capybara/rspec'

realizar o downlad do chromedriver 👍 https://chromedriver.storage.googleapis.com/index.html cuja a versão seja entre 70 a 73

realizar o download do firefoxdriver https://github.com/mozilla/geckodriver/releases (Observação: É fundamental ter o firefox instaldo na máquina)

Colocar na pasta "seleniumWebdriver"

Declarar a pastar no path do sistema

Declarar no console "gem install ffi" porque sem essa dependência o projeto não funciona

Para execuçao utilize o seguinte comando: rspec -fd
