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

Para clonar serviço referente a pauta em sua maquina basta executar o seguinte comando `git clone https://github.com/nicolasperuch/ruling-system.git`
Para o serviço de votação faremos o mesmo comando porém com outra url `git clone https://github.com/nicolasperuch/vote-system.git`
