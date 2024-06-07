# python_microservice
Repositório dedicado a estudos com micro serviços em python

Para executar o código, utilize o comando "flask --app services/products run" dentro do diretorio raiz do projeto.

Ou monte a image do Dockerfile com "docker image build -t "nome da sua imagem" ." também dentro do diretório raiz do projeto.

Com a imagem montada, crie seu container com o comando "docker container run -d -p 5000:5000 "sua imagem""

Com o app rodando, acesse http://localhost:5000 essa página deverá mostrar a mensagem "Hello, this is a Flask Microservice"

Utilizando o cliente do Postman, faça uma requisição POST para http://localhost:5000/auth passando no corpo da requisição os parametros;
{
    "id": 1,
    "username": "admin",
    "password": "admin"
}

Tendo sucesso nessa etapa, aparecerá a mensagem 'Authentication successful'

Após isso, utilizando o mesmo Cliente, faça uma requisição GET para http://localhost:5000/products para receber os dados da API dummy.
