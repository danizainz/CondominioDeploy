# Plataforma de Gestão de Condomínios (CondominioDeploy)

Uma aplicação web desenvolvida em Java para simplificar e automatizar a gestão administrativa de condomínios.

Este projeto demonstra a implementação de uma arquitetura baseada em Java Enterprise, empacotamento através de ficheiros `.war` e contentorização com Docker para deployment na cloud (Render).

## ✨ Funcionalidades Principais

* **Gestão de Edifícios e Frações:** Adição de imóveis e associação direta de condóminos a frações específicas.
* **Controlo Financeiro e Quotas:** Registo de orçamentos anuais, pagamentos e listagem automática de condóminos com pagamentos pendentes.
* **Planos de Manutenção:** Criação e acompanhamento de planos de manutenção preventiva para cada edifício.
* **Dashboard Administrativo:** Interface intuitiva para visão geral de planos, pagamentos e estado das frações.

## 🛠️ Tech Stack & Arquitetura

* **Linguagem:** Java (JDK 17)
* **Arquitetura Web:** Java Servlets e JSP (JavaServer Pages)
* **Padrões de Design:** MVC (Model-View-Controller) e padrão DAO (Data Access Object)
* **Base de Dados:** JDBC (Integração com queries SQL nativas)
* **Servidor Web:** Apache Tomcat 10.1
* **Containerização & Deploy:** Docker e Render (Formato `.war`)

## Como correr o projeto localmente (via Docker)

Para testar esta aplicação na tua máquina, certifica-te que tens o [Docker](https://www.docker.com/) instalado e a correr.

1. Faz o clone do repositório:
```bash
git clone [https://github.com/danizainz/CondominioDeploy.git](https://github.com/danizainz/CondominioDeploy.git)
Entra na pasta do projeto:

Bash
cd CondominioDeploy
Constrói a imagem Docker:

Bash
docker build -t gestao-condominios .
Corre o contentor:

Bash
docker run -p 8080:8080 gestao-condominios
Acede no teu browser a:
http://localhost:8080
