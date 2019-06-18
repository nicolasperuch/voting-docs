# voting-docs

Olá, este repositório destinasse a execução da tarefa de Pauta/Votação.

### Pré-requisitos
 - Docker
 - Docker compose
 - Java 8
 - Gradle

### Subindo o ambiente
Execute o docker-compose que se encontra neste repositório. Para a executá-lo basta abrir seu terminal, ir até o diretório que ele se encontra e digitar o seguinte comando `docker-compose up`. Uma vez executado, o mesmo irá subir um banco de dados MySql e o RabbitMq.

**OBS.:**
```
Antes de executar o comando anterior, certifique-se de que as portas 3306, 5672 e 15672 estão disponiveis
```
