# Introduction 
Esse projeto visa facilitar a criação dos charts Cerc utilizando uma aplicação PHP que roda localmente na maquina do desenvolvedor

Instruções: 
	- Necessario ter o Docker instalado
	- Rodar o comando para gerar a imagem localmente:
	```
	docker build -t charts_generate .
	```
	- Rodar o comando para rodar a aplicação:
	```
	docker run -v $(pwd)/charts:/app/charts -p 9000:9000 charts_generate
	```
	- Acessar o navegador: http://localhost:9000
	
- Rodar a aplicação localmente:
```
bash run.sh
```
```
http://localhost:9000
```
# Getting Started
TODO: Guide users through getting your code up and running on their own system. In this section you can talk about:
1.	Installation process
2.	Software dependencies
3.	Latest releases
4.	API references

# Build and Test
TODO: Describe and show how to build your code and run the tests. 

# Contribute
TODO: Explain how other users and developers can contribute to make your code better. 

If you want to learn more about creating good readme files then refer the following [guidelines](https://docs.microsoft.com/en-us/azure/devops/repos/git/create-a-readme?view=azure-devops). You can also seek inspiration from the below readme files:
- [ASP.NET Core](https://github.com/aspnet/Home)
- [Visual Studio Code](https://github.com/Microsoft/vscode)
- [Chakra Core](https://github.com/Microsoft/ChakraCore)
