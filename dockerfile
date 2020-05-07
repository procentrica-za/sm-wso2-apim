FROM wso2/wso2am:2.6.0
COPY resources/postgresql-42.2.9.jar /home/wso2carbon/wso2am-2.6.0/repository/components/lib
COPY resources/master-datasources.xml /home/wso2carbon/wso2am-2.6.0/repository/conf/datasources/
COPY resources/user-mgt.xml /home/wso2carbon/wso2am-2.6.0/repository/conf
COPY resources/api-manager.xml /home/wso2carbon/wso2am-2.6.0/repository/conf
