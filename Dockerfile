# Usa Tomcat 10.1.39 com Java 17 (compatível com Jakarta EE)
FROM tomcat:10.1.39-jdk17-temurin

# Remove apps default (ROOT, docs, etc) para evitar conflitos
RUN rm -rf /usr/local/tomcat/webapps/*

# Copia o WAR renomeando como ROOT.war para servir na raiz
COPY Condominio_Benguiados.war /usr/local/tomcat/webapps/ROOT.war

# Expõe a porta padrão do Tomcat
EXPOSE 8080

# Inicia o Tomcat automaticamente
CMD ["catalina.sh", "run"]
