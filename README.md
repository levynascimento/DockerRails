# Aplicação Rails com melhores práticas de Docker

### O foco não é a aplicação rails, mas sim aprender a usar docker da melhor forma.

### Tecnologias que irei utilizar

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=for-the-badge&logo=terraform&logoColor=white) ![Nginx](https://img.shields.io/badge/nginx-%23009639.svg?style=for-the-badge&logo=nginx&logoColor=white) ![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white) ![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white) ![Go](https://img.shields.io/badge/go-%2300ADD8.svg?style=for-the-badge&logo=go&logoColor=white) 

### Essa aplicação tem o intuito de desenvolver meus conhecimentos com o docker.
### Lista das funcionalidades que pretendo fazer:

- [x] Criar Dockerfile para development.
- [x] Criar docker-compose para auxiliar no ambiente de desenvolvimento.
- [x] Criar entrypoint para criar banco de dados e fazer migrations junto com o build da imagem.
- [] Criar Dockerfile multistage para production, pra que a imagem fique menor.
- [] Subir a aplicação numa EC2 
- [] Configurar um container para nginx
- [] Subir certificado SSL
- [] Criar script em GO que crie uma cron no servidor para ficar fazendo backup do banco e mandar para um S3 da AWS.
- [] Subir todos esses serviços AWS com terraform.
- [] Criar pipeline com actions do github.
