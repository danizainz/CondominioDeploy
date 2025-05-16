FROM tomcat:9.0

# Remove qualquer aplicação default do Tomcat
RUN rm -rf /usr/local/tomcat/webapps/ROOT \
           /usr/local/tomcat/webapps/Condominio_Benguiados*

# Copia o WAR e renomeia como ROOT.war para servir na raiz
COPY Condominio_Benguiados.war /usr/local/tomcat/webapps/ROOT.war
