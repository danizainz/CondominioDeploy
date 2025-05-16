FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/ROOT /usr/local/tomcat/webapps/Condominio_Benguiados*
COPY Condominio_Benguiados.war /usr/local/tomcat/webapps/ROOT.war
