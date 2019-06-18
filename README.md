# Voting-docs

Olá, este repositório destinasse a execução da tarefa de Pauta/Votação.

### Pré-requisitos
 - Docker
 - Docker compose
 - Java 8
 - Gradle
 - Git

### Subindo o ambiente
Execute o arquivo docker-compose.yml que se encontra neste repositório. Para executá-lo basta abrir seu terminal, ir até o diretório que ele se encontra e digitar o seguinte comando `docker-compose up`. Uma vez executado, o mesmo irá subir um banco de dados MySql e o RabbitMq.

**OBS.:**
```
Antes de executar o comando anterior, certifique-se de que as portas 3306, 5672 e 15672 estão disponiveis
```

### Arquitetura 

<image here>

### Serviços
 - __ruling-system__ - https://github.com/nicolasperuch/ruling-system
 - __vote-system__ - https://github.com/nicolasperuch/vote-system

Para clonar serviço referente a pauta em sua maquina basta executar o seguinte comando `git clone https://github.com/nicolasperuch/ruling-system.git`.
Para o serviço de votação faremos o mesmo comando porém com outra url `git clone https://github.com/nicolasperuch/vote-system.git`
_________________________________________________________________________________________________________________________________________________________________
Uma vez que os repositórios foram clonados, basta importar os projetos em sua IDEA de preferência, e baixar as dependências com o gradle. Após isso é só dar o play na aplicação.

**OBS.:**
```
Antes de executar as aplicações, certifique-se de que as portas 8080 e 8085 estão disponiveis
```

Para maior facilidade ambos os serviços usam o SWAGGER. Para acessa-lo, certifique-se que a aplicação está rodando e acesse o seguinte url `localhost:<PORT>/swagger-ui.html`. Lembrando que o valor de `<PORT>` muda para cada aplicação podendo ser 8080 ou 8085.