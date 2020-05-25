CapybaraRuby
======================================= 

Desafio: https://github.com/estrategiahq/desafio-qa-engineer

Quais os primeiros passos para a automação
---------------------------------------------------------------
1- Primeiramente, saber qual framework de testes você vai usar (normalmente definido no início do projeto)

2- Instalar e configurar a ferramenta e suas dependências (ex. Robot Framework + Libs + Webdrivers)

3- Criar um projeto de testes (diretórios, subdiretórios, arquivos)

Preparações
---------------------------------------------------------------

1.1 Visual studio code
======================================= 
Objetivo: É uma IDE utilizada para o desenvolvimento de software ou automaçao de teste

Link: https://code.visualstudio.com/

1.1.1 Extensões

1.1.2 Material icon theme

1.1.3 Hyper Term Theme

1.2 CMDER
======================================= 
Objetivo: É um console completo que oferece diversos recursos para o desenvolvimento da automação como git, comandos UNIX

Link: https://cmder.net/

1.2.1 Criação das variáveis do ambiente

C:\Users\Henriques\Documents\Tecnologia\Automaçaõ de Testes\CapybaraRuby\tools\cmder\vendor\git-for-windows\bin

C:\Users\Henriques\Documents\Tecnologia\Automaçaõ de Testes\CapybaraRuby\tools\cmder\vendor\git-for-windows\usr\bin

1.3 Ruby
======================================= 
1.3.1 Objetivo: A linguagem de programação que será utilizada ao longo do percurso.

Link: https://rubyinstaller.org/downloads/

1.3.2 Procedimentos

1.3.2.1 Utilizar a versao 2.5 superior

1.3.2.2 Realizar a instalação

1.3.2.3 Abrir o CMDER

1.3.2.4 Aplicar o seguinte comando "ruby --version"

1.3.2.5 Aplicar o seguinte comando "ridk install" para que o devkit seja instalado

1.3.2.6 Selecionar a opção (3)

1.3.2.7 Aplicar o seguinte comando "gem install bundler", que tem como objetivo instalar todas as dependência que encontram-se no arquivo gemfile. Um outro conceito seria um pacote contendo um software e tudo o que precisa para operar em conjunto com algum hardware ou software adicional (por vezes adware)

1.3.2.8 Aplicar o comando "bundler --version" para verificar a versão do bundler instalado

1.3.2.9 Digitar o comando "gem env" com o objetivo de levantar todas as informações do arquivo env


1.4 Capybara
======================================= 
Link: http://teamcapybara.github.io/capybara/

Qual é o objetivo da Aplicação:

1.4.1 É uma biblioteca ruby

1.4.2 É uma gem do ruby

1.4.3 Ela é utilizada para aplicações web

1.4.4 Ele utilizar o devkit do ruby

1.4.5 Ele utiliza o seleniumwebdriver

1.4.6 Ele é um framework de automaçaõ focado em aplicações web

1.4.7 Ele é opensource

1.4.8 Ele possui uma DSL que faz uma abstração do selenium ocasionando a facilidade em automação


Como fazer a instalação:

1.4.1.1 Criar o arquivo Gemfile no diretório do Ruby através do "Visual studio code". Para facilitar é fundamental criar uma pasta que receba este arquivo

1.4.1.2 Acrescentar no arquivo as seguintes dependências

1.4.1.2.1 source 'https://rubygems.org'

1.4.1.2.2 gem 'capybara'

1.4.1.2.3 gem 'selenium-webdriver'

1.4.1.2.4 gem 'rspec'

1.4.1.2.5 Abrir o CMDER, aplicar o seguinte comando "bundler install". Ele irá instalar todo as dependências que encontram-se no arquivo "Gemfile"

1.4.1.2.6 Criar o projeto "rspec" através do comando "rspec --init"


1.4.1.2.7 Acrescentar no arquivo "spec_helper.rb" a linhas de comando que identifica a importação:
require 'capybara'
require 'capybara/rspec'

1.4.1.2.8 realizar o downlad do chromedriver 👍 https://chromedriver.storage.googleapis.com/index.html cuja a versão seja entre 70 a 73

1.4.1.2.9 realizar o download do firefoxdriver https://github.com/mozilla/geckodriver/releases (Observação: É fundamental ter o firefox instaldo na máquina)

1.4.1.2.10 Colocar na pasta "seleniumWebdriver"


1.4.1.2.11 Declarar a pasta no path do sistema do windows 

1.4.1.2.12 Declarar no console "gem install ffi" porque sem essa dependência o projeto não funciona dentro do projeto de automação através do Cmder. 

Para execuçao do projeto de automação utilize o seguinte comando: rspec -fd
-------------------------------------------------------------------------------
