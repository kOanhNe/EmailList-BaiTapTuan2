FROM openjdk:17-jdk-slim AS base

# Cài wget + tar
RUN apt-get update && apt-get install -y wget tar && rm -rf /var/lib/apt/lists/*

# Cài Tomcat 10.1 (ví dụ bản 10.1.30)
RUN wget https://downloads.apache.org/tomcat/tomcat-10/v10.1.30/bin/apache-tomcat-10.1.30.tar.gz \
    && tar xzf apache-tomcat-10.1.44.tar.gz \
    && mv apache-tomcat-10.1.44 /usr/local/tomcat \
    && rm apache-tomcat-10.1.44.tar.gz

ENV CATALINA_HOME=/usr/local/tomcat
ENV PATH="$CATALINA_HOME/bin:$PATH"

# Xóa webapps mặc định và copy WAR
RUN rm -rf /usr/local/tomcat/webapps/*
COPY EmailList.war /usr/local/tomcat/webapps/ROOT.war

# Render yêu cầu service phải lắng nghe PORT (mặc định 10000)
ENV PORT=10000
CMD sed -i "s/8080/${PORT}/" /usr/local/tomcat/conf/server.xml && catalina.sh run
