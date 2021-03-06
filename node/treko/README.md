
# Sobre o Código

Esse código foi utilizado para a criação do curso [Automação Full Stack](http://qaninja.io/) da QA Ninja.

A QA Ninja é uma escola online que conta com um time de Ninjas de altíssimo nível pra oferecer o melhor conteúdo sempre focando em Tecnologias Relevantes. Ministramos treinamentos com foco na mudança do modelo mental do profissional de TI. 

# Guia de Uso

## Docker
`
docker ps
`

`
docker ps -a
`

`
docker run --name mongo -d -p 27017:27017 mongo
`

Se você quer startar um container que já existe:

`
docker container start mongo
`

## RabbitMQ

`
docker run -d --hostname rabbitmq --name rabbitmq -p 15672:15672 -p 5672:5672 -p 25676:25676 rabbitmq:3-management
`

# Exemplo da Integração

![Alt text](docs/Treko.jpg?raw=true "Exemplo")

# Minhas Anotações

Para subir apenas a aplicação e testar usando o postman:

`
npm start
`

Para rodar os testes no diretório ../node/treko/api:

`
npm test
`

Para limpar o banco apenas:

`
npm run dropdb_win
`

Esses scripts start, test e dropdb_win ficam no arquivo package.json.