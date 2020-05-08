FROM wso2/wso2am:3.0.0

COPY resources/postgresql-42.2.12.jar /home/wso2carbon/wso2am-3.0.0/repository/components/lib
COPY resources/deployment.toml /home/wso2carbon/wso2am-3.0.0/repository/conf


