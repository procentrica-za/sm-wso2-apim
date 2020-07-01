FROM wso2/wso2am:2.6.0
COPY resources/postgresql-42.2.5.jar /home/wso2carbon/wso2am-2.6.0/repository/components/lib
COPY resources/master-datasources.xml  /home/wso2carbon/wso2am-2.6.0/repository/conf/datasources/
COPY resources/metrics-datasources.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/datasources/
COPY resources/registry.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/
COPY resources/api-manager.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/
COPY resources/user-mgt.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/
COPY resources/axis2.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/axis2/
COPY resources/site.json /home/wso2carbon/wso2am-2.6.0/repository/deployment/server/jaggeryapps/store/site/conf/
COPY resources/carbon.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/
COPY resources/jndi.properties /home/wso2carbon/wso2am-2.6.0/repository/conf/
ENV POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres
